(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4240 () String)

(assert (= s4240 "") )


(check-sat)
(get-model)
