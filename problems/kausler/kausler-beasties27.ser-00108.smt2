(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1683 () String)

(assert (= s1683 "") )
(assert (not (= s1683 "") ) )


(check-sat)
(get-model)
