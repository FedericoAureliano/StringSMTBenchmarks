(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7248 () String)
(declare-fun s7245 () String)

(assert (= s7248 s7245 ))


(check-sat)
(get-model)
