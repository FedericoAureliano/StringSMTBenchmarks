(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s811 () String)

(assert (= s811 "") )


(check-sat)
(get-model)
