(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7612 () String)
(declare-fun s7250 () String)

(assert (= s7250 s7612 ))


(check-sat)
(get-model)
