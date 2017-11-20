(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6737 () String)

(assert (not (= s6737 "") ) )
(assert (= s6737 "") )


(check-sat)
(get-model)
