(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4420 () String)

(assert (= s4420 "") )


(check-sat)
(get-model)
