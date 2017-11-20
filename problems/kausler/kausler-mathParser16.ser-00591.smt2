(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7302 () String)
(declare-fun s7305 () String)

(assert (= s7305 s7302 ))


(check-sat)
(get-model)
