(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1696 () String)
(declare-fun s1712 () String)

(assert (= s1712 "p" ))
(assert (= s1696 s1712 ))


(check-sat)
(get-model)
