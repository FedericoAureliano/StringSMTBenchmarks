(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7395 () String)

(assert (= s7395 "") )


(check-sat)
(get-model)
