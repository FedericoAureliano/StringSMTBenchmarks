(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1688 () String)

(assert (= s1688 "") )
(assert (not (= s1688 "") ) )


(check-sat)
(get-model)
