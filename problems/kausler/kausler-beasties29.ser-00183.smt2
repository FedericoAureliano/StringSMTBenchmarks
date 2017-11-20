(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2535 () String)

(assert (= s2535 "") )
(assert (not (= s2535 "") ) )


(check-sat)
(get-model)
