(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2291 () String)

(assert (= s2291 "") )
(assert (not (= s2291 "") ) )


(check-sat)
(get-model)
