(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s499 () String)
(declare-fun s496 () String)

(assert (= s499 s496 ))


(check-sat)
(get-model)
