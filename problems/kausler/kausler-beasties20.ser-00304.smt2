(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4368 () String)

(assert (= s4368 "") )


(check-sat)
(get-model)
