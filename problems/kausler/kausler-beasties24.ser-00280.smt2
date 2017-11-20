(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4014 () String)

(assert (= s4014 "") )


(check-sat)
(get-model)
