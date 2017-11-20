(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6737 () String)

(assert (= s6737 "") )


(check-sat)
(get-model)
