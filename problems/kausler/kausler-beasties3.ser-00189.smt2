(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2538 () String)
(declare-fun s2554 () String)
(declare-fun s2557 () String)

(assert (not (= s2538 s2554 )))
(assert (= s2538 s2557 ))
(assert (= s2554 "p" ))
(assert (not (= s2538 s2557 )))
(assert (= s2557 "k" ))


(check-sat)
(get-model)
