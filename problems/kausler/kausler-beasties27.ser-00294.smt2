(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4213 () String)

(assert (= s4213 "") )
(assert (not (= s4213 "") ) )


(check-sat)
(get-model)
