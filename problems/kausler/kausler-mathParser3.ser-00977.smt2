(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11811 () String)
(declare-fun s11814 () String)

(assert (= s11814 s11811 ))


(check-sat)
(get-model)
