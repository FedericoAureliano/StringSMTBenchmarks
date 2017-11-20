(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2793 () String)

(assert (= s2793 "") )
(assert (not (= s2793 "") ) )


(check-sat)
(get-model)
