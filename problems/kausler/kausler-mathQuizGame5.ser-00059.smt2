(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s426 () String)
(declare-fun s429 () String)
(declare-fun s414 () String)
(declare-fun s417 () String)
(declare-fun s420 () String)
(declare-fun s423 () String)

(assert (= s429 "/clear" ))
(assert (not (= s414 s423 )))
(assert (not (= s414 s426 )))
(assert (not (= s414 s417 )))
(assert (not (= s414 s429 )))
(assert (not (= s414 s420 )))
(assert (= s420 "/restart" ))
(assert (= s417 "y" ))
(assert (= s426 "/quit" ))
(assert (= s423 "n" ))


(check-sat)
(get-model)
