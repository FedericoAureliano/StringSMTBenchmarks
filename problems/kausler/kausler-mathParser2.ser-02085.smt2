(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26311 () String)
(declare-fun s26314 () String)

(assert (= s26314 s26311 ))


(check-sat)
(get-model)
