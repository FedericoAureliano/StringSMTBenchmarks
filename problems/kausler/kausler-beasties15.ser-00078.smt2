(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1248 () String)

(assert (= s1248 "") )
(assert (not (= s1248 "") ) )


(check-sat)
(get-model)
