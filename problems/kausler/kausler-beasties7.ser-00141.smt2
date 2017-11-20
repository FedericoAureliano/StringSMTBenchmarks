(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2301 () String)

(assert (not (= s2301 "") ) )
(assert (= s2301 "") )


(check-sat)
(get-model)
