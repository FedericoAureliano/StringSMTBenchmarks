(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7248 () String)
(declare-fun s7251 () String)

(assert (= s7251 s7248 ))


(check-sat)
(get-model)
