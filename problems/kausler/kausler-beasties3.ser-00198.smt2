(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2741 () String)

(assert (not (= s2741 "") ) )
(assert (= s2741 "") )


(check-sat)
(get-model)
