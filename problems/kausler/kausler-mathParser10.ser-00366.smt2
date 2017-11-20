(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4157 () String)
(declare-fun s4154 () String)

(assert (= s4157 s4154 ))


(check-sat)
(get-model)
