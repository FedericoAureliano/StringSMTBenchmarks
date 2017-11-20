(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1037 () String)
(declare-fun s1056 () String)
(declare-fun s1053 () String)

(assert (= s1056 "k" ))
(assert (= s1053 "p" ))
(assert (not (= s1037 s1053 )))
(assert (not (= s1037 s1056 )))


(check-sat)
(get-model)
