(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5449 () String)
(declare-fun s5452 () String)

(assert (= s5452 s5449 ))


(check-sat)
(get-model)
