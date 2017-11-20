(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7963 () String)
(declare-fun s7960 () String)

(assert (= s7963 s7960 ))


(check-sat)
(get-model)
