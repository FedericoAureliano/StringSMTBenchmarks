(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8650 () String)
(declare-fun s8653 () String)

(assert (= s8653 s8650 ))


(check-sat)
(get-model)
