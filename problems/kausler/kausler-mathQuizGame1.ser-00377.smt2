(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1802 () String)
(declare-fun s1799 () String)

(assert (not (= s1799 s1802 )))
(assert (= s1802 "y" ))


(check-sat)
(get-model)
