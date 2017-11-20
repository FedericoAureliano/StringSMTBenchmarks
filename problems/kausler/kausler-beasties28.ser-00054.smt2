(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s888 () String)
(declare-fun s840 () String)
(declare-fun s824 () String)
(declare-fun s843 () String)

(assert (= s824 s888 ))
(assert (= s840 "p" ))
(assert (not (= s824 s840 )))
(assert (= s824 s843 ))
(assert (not (= s824 s888 )))
(assert (= s843 "k" ))
(assert (= s888 "q" ))


(check-sat)
(get-model)
