(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s332 () String)
(declare-fun s335 () String)
(declare-fun s329 () String)
(declare-fun s326 () String)

(assert (= s335 "n" ))
(assert (not (= s326 s335 )))
(assert (not (= s326 s329 )))
(assert (= s332 "/restart" ))
(assert (not (= s326 s332 )))
(assert (= s329 "y" ))


(check-sat)
(get-model)
