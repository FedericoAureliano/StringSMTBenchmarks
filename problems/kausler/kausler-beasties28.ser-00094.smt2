(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1676 () String)
(declare-fun s1692 () String)

(assert (= s1676 s1692 ))
(assert (= s1692 "p" ))


(check-sat)
(get-model)
