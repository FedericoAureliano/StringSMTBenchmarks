(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2119 () String)

(assert (not (= s2119 "") ) )
(assert (= s2119 "") )


(check-sat)
(get-model)
