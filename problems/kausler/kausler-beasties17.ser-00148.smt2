(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2811 () String)

(assert (= s2811 "") )


(check-sat)
(get-model)
