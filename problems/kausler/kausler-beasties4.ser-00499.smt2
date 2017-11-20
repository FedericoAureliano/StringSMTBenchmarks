(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7830 () String)

(assert (= s7830 "") )


(check-sat)
(get-model)
