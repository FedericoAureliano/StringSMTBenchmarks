(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2972 () String)

(assert (not (= s2972 "") ) )
(assert (= s2972 "") )


(check-sat)
(get-model)
