(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7143 () String)
(declare-fun s7140 () String)

(assert (= s7143 s7140 ))


(check-sat)
(get-model)
