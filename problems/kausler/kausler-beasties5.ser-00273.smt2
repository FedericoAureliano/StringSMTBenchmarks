(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4269 () String)

(assert (not (= s4269 "") ) )
(assert (= s4269 "") )


(check-sat)
(get-model)
