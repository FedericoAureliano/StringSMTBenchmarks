(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2648 () String)

(assert (not (= s2648 "") ) )
(assert (= s2648 "") )


(check-sat)
(get-model)
