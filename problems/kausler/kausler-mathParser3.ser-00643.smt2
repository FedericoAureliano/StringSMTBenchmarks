(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7551 () String)
(declare-fun s7548 () String)

(assert (= s7551 s7548 ))


(check-sat)
(get-model)
