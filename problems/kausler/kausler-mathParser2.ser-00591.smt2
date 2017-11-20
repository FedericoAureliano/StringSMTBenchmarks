(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7367 () String)
(declare-fun s7364 () String)

(assert (= s7367 s7364 ))


(check-sat)
(get-model)
