(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4423 () String)

(assert (= s4423 "") )
(assert (not (= s4423 "") ) )


(check-sat)
(get-model)
