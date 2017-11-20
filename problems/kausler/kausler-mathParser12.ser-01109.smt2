(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12499 () String)
(declare-fun s12496 () String)

(assert (= s12499 s12496 ))


(check-sat)
(get-model)
