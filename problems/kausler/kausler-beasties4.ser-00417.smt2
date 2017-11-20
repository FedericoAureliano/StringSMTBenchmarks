(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6582 () String)

(assert (not (= s6582 "") ) )
(assert (= s6582 "") )


(check-sat)
(get-model)
