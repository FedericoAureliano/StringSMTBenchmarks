(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7142 () String)
(declare-fun s7145 () String)

(assert (= s7145 s7142 ))


(check-sat)
(get-model)
