(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s414 () String)
(declare-fun s417 () String)
(declare-fun s420 () String)
(declare-fun s423 () String)

(assert (= s414 s423 ))
(assert (not (= s414 s423 )))
(assert (not (= s414 s417 )))
(assert (not (= s414 s420 )))
(assert (= s420 "/restart" ))
(assert (= s417 "y" ))
(assert (= s423 "n" ))


(check-sat)
(get-model)
