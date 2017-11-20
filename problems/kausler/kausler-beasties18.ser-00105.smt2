(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1702 () String)
(declare-fun s1718 () String)
(declare-fun s1721 () String)

(assert (= s1718 "p" ))
(assert (= s1702 s1721 ))
(assert (= s1721 "k" ))
(assert (not (= s1702 s1718 )))
(assert (not (= s1702 s1721 )))


(check-sat)
(get-model)
