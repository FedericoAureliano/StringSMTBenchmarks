(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4029 () String)

(assert (= s4029 "") )
(assert (not (= s4029 "") ) )


(check-sat)
(get-model)
