(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1040 () String)

(assert (= s1040 "") )
(assert (not (= s1040 "") ) )


(check-sat)
(get-model)
