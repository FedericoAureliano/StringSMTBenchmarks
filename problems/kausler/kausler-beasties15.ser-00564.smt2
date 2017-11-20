(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7889 () String)

(assert (not (= s7889 "") ) )
(assert (= s7889 "") )


(check-sat)
(get-model)
