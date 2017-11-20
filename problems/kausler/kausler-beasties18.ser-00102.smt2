(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1702 () String)
(declare-fun s1718 () String)

(assert (= s1718 "p" ))
(assert (not (= s1702 s1718 )))
(assert (= s1702 s1718 ))


(check-sat)
(get-model)
