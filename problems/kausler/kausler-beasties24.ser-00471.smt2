(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6352 () String)
(declare-fun s6355 () String)
(declare-fun s6336 () String)

(assert (= s6355 "k" ))
(assert (not (= s6336 s6355 )))
(assert (not (= s6336 s6352 )))
(assert (= s6352 "p" ))
(assert (= s6336 s6355 ))


(check-sat)
(get-model)
