(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4459 () String)
(declare-fun s4462 () String)
(declare-fun s4440 () String)
(declare-fun s4456 () String)
(declare-fun s4465 () String)

(assert (not (= s4440 s4462 )))
(assert (not (= s4440 s4456 )))
(assert (= s4462 "g" ))
(assert (= s4456 "p" ))
(assert (= s4459 "k" ))
(assert (not (= s4440 s4459 )))
(assert (= s4465 "r" ))
(assert (= s4440 s4465 ))


(check-sat)
(get-model)
