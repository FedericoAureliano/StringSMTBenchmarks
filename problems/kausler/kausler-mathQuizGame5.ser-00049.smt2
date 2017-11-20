(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s414 () String)
(declare-fun s417 () String)
(declare-fun s420 () String)

(assert (not (= s414 s417 )))
(assert (= s414 s420 ))
(assert (= s420 "/restart" ))
(assert (= s417 "y" ))


(check-sat)
(get-model)
