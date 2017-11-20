(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1702 () String)
(declare-fun s1718 () String)
(declare-fun s1771 () String)

(assert (= s1718 "p" ))
(assert (= s1702 s1718 ))
(assert (not (= s1702 s1771 )))
(assert (= s1771 "q" ))


(check-sat)
(get-model)
