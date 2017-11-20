(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7407 () String)
(declare-fun s7404 () String)

(assert (= s7407 s7404 ))


(check-sat)
(get-model)
