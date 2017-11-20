(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2974 () String)

(assert (= s2974 "") )
(assert (not (= s2974 "") ) )


(check-sat)
(get-model)
