(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s406 () String)
(declare-fun s409 () String)
(declare-fun s412 () String)
(declare-fun s418 () String)
(declare-fun s421 () String)
(declare-fun s415 () String)

(assert (not (= s406 s415 )))
(assert (= s412 "/restart" ))
(assert (= s415 "n" ))
(assert (= s421 "/clear" ))
(assert (not (= s406 s409 )))
(assert (= s406 s421 ))
(assert (not (= s406 s418 )))
(assert (not (= s406 s412 )))
(assert (= s409 "y" ))
(assert (= s418 "/quit" ))


(check-sat)
(get-model)
