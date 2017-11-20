(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6116 () String)

(assert (not (= s6116 "") ) )
(assert (= s6116 "") )


(check-sat)
(get-model)
