(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5257 () String)

(assert (not (= s5257 "") ) )
(assert (= s5257 "") )


(check-sat)
(get-model)
