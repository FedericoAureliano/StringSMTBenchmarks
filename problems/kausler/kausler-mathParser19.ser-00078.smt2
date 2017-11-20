(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s808 () String)
(declare-fun s811 () String)

(assert (= s811 s808 ))


(check-sat)
(get-model)
