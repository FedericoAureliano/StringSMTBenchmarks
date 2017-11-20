(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6351 () String)
(declare-fun s6352 () String)
(declare-fun s6355 () String)

(assert (= s6351 "2" ))
(assert (= s6355 "" ))
(assert (= s6352 s6351 ))
(assert (not (= s6352 s6355 )))


(check-sat)
(get-model)
