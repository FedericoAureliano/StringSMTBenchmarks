(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7229 () String)
(declare-fun s7232 () String)

(assert (= s7232 s7229 ))


(check-sat)
(get-model)
