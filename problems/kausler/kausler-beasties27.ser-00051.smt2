(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s840 () String)
(declare-fun s824 () String)
(declare-fun s843 () String)

(assert (= s840 "p" ))
(assert (not (= s824 s840 )))
(assert (not (= s824 s843 )))
(assert (= s824 s843 ))
(assert (= s843 "k" ))


(check-sat)
(get-model)
