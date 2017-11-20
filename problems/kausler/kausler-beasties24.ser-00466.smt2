(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6352 () String)
(declare-fun s6336 () String)

(assert (= s6352 "p" ))
(assert (= s6336 s6352 ))


(check-sat)
(get-model)
