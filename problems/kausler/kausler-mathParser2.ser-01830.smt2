(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22665 () String)
(declare-fun s22668 () String)

(assert (= s22668 s22665 ))


(check-sat)
(get-model)
