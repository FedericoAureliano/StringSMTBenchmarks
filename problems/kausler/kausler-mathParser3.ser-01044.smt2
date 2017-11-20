(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12300 () String)
(declare-fun s12297 () String)

(assert (= s12300 s12297 ))


(check-sat)
(get-model)
