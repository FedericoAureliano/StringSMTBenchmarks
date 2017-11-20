(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6352 () String)
(declare-fun s6336 () String)

(assert (not (= s6336 s6352 )))
(assert (= s6352 "p" ))


(check-sat)
(get-model)
