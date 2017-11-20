(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7092 () String)
(declare-fun s7089 () String)

(assert (= s7092 s7089 ))


(check-sat)
(get-model)
