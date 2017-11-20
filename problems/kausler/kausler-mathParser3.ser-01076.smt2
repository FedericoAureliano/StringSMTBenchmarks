(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12520 () String)
(declare-fun s12523 () String)

(assert (= s12523 s12520 ))


(check-sat)
(get-model)
