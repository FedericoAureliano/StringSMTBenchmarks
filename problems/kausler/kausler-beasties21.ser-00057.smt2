(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1038 () String)

(assert (= s1038 "") )
(assert (not (= s1038 "") ) )


(check-sat)
(get-model)
