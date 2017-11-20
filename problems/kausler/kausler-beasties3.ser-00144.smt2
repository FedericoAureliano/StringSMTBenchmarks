(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2092 () String)

(assert (= s2092 "") )
(assert (not (= s2092 "") ) )


(check-sat)
(get-model)
