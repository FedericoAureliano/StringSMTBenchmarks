(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2538 () String)
(declare-fun s2554 () String)

(assert (not (= s2538 s2554 )))
(assert (= s2554 "p" ))
(assert (= s2538 s2554 ))


(check-sat)
(get-model)
