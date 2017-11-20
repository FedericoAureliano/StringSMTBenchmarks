(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1703 () String)

(assert (= s1703 "") )
(assert (not (= s1703 "") ) )


(check-sat)
(get-model)
