(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s840 () String)
(declare-fun s824 () String)
(declare-fun s900 () String)
(declare-fun s843 () String)
(declare-fun s847 () String)

(assert (not (= s824 s900 )))
(assert (= s847 "g" ))
(assert (= s900 "q" ))
(assert (= s840 "p" ))
(assert (= s824 s900 ))
(assert (not (= s824 s840 )))
(assert (not (= s824 s843 )))
(assert (= s843 "k" ))
(assert (= s824 s847 ))


(check-sat)
(get-model)
