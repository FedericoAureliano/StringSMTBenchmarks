(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1557 () String)
(declare-fun s1541 () String)

(assert (not (= s1541 s1557 )))
(assert (= s1557 "p" ))


(check-sat)
(get-model)
