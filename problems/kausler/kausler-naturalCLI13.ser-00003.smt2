(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15 () String)
(declare-fun s6 () String)

(assert (= s15 s6 ))
(assert (= s15 "email" ))
(assert (not (= s15 s6 )))


(check-sat)
(get-model)
