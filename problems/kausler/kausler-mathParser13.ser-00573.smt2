(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6503 () String)
(declare-fun s6506 () String)

(assert (= s6506 s6503 ))


(check-sat)
(get-model)
