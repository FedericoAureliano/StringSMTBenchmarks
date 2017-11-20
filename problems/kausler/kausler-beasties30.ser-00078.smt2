(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1235 () String)

(assert (= s1235 "") )
(assert (not (= s1235 "") ) )


(check-sat)
(get-model)
