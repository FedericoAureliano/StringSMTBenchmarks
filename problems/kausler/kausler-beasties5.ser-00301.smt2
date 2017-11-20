(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4684 () String)

(assert (= s4684 "") )


(check-sat)
(get-model)
