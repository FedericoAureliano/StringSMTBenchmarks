(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12190 () String)
(declare-fun s12193 () String)

(assert (= s12193 s12190 ))


(check-sat)
(get-model)
