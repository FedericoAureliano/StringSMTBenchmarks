(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1464 () String)

(assert (not (= s1464 "") ) )
(assert (= s1464 "") )


(check-sat)
(get-model)
