(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s606 () String)
(declare-fun s603 () String)

(assert (= s606 s603 ))


(check-sat)
(get-model)
