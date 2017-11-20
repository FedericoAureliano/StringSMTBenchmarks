(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1679 () String)

(assert (not (= s1679 "") ) )
(assert (= s1679 "") )


(check-sat)
(get-model)
