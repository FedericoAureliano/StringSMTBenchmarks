(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6493 () String)
(declare-fun s6490 () String)

(assert (= s6493 s6490 ))


(check-sat)
(get-model)
