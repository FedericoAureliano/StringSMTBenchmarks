(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2365 () String)

(assert (not (= s2365 "") ) )
(assert (= s2365 "") )


(check-sat)
(get-model)
