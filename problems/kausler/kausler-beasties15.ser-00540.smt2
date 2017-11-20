(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7602 () String)

(assert (not (= s7602 "") ) )
(assert (= s7602 "") )


(check-sat)
(get-model)
