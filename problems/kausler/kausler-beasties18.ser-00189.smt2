(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2981 () String)

(assert (not (= s2981 "") ) )
(assert (= s2981 "") )


(check-sat)
(get-model)
