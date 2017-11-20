(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2332 () String)

(assert (= s2332 "") )
(assert (not (= s2332 "") ) )


(check-sat)
(get-model)
