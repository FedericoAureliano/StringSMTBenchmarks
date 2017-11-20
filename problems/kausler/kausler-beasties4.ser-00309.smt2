(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4904 () String)

(assert (not (= s4904 "") ) )
(assert (= s4904 "") )


(check-sat)
(get-model)
