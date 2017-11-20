(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s248 () String)
(declare-fun s262 () String)
(declare-fun s299 () String)

(assert (= s299 "y" ))
(assert (= s248 s299 ))
(assert (not (= s248 s262 )))
(assert (= s262 "n" ))
(assert (= s248 "y" ))


(check-sat)
(get-model)
