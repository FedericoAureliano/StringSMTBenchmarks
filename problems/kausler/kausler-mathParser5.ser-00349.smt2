(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4600 () String)
(declare-fun s4603 () String)

(assert (= s4603 s4600 ))


(check-sat)
(get-model)
