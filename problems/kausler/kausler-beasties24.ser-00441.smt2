(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5909 () String)

(assert (= s5909 "") )
(assert (not (= s5909 "") ) )


(check-sat)
(get-model)
