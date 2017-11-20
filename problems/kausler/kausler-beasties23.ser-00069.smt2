(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1471 () String)

(assert (= s1471 "") )
(assert (not (= s1471 "") ) )


(check-sat)
(get-model)
