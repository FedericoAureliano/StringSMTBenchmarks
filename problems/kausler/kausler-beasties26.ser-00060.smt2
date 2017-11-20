(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1019 () String)

(assert (= s1019 "") )
(assert (not (= s1019 "") ) )


(check-sat)
(get-model)
