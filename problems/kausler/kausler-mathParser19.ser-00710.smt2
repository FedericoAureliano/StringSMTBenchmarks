(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7561 () String)
(declare-fun s7564 () String)

(assert (= s7564 s7561 ))


(check-sat)
(get-model)
