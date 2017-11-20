(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7602 () String)
(declare-fun s7605 () String)

(assert (= s7605 s7602 ))


(check-sat)
(get-model)
