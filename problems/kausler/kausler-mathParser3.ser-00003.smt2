(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s104 () String)
(declare-fun s97 () String)
(declare-fun s99 () String)

(assert (= s104 "" ))
(assert (= s97 "i" ))
(assert (not (= s99 s104 )))
(assert (= s99 s97 ))
(assert (= s99 s104 ))


(check-sat)
(get-model)
