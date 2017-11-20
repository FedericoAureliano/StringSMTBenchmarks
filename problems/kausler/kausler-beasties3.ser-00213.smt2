(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2943 () String)

(assert (not (= s2943 "") ) )
(assert (= s2943 "") )


(check-sat)
(get-model)
