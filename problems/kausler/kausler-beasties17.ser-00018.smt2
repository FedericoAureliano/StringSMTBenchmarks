(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s248 () String)
(declare-fun s262 () String)

(assert (not (= s248 s262 )))
(assert (= s248 s262 ))
(assert (= s262 "n" ))
(assert (= s248 "y" ))


(check-sat)
(get-model)
