(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5058 () String)

(assert (not (= s5058 "") ) )
(assert (= s5058 "") )


(check-sat)
(get-model)
