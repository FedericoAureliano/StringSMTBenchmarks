(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2561 () String)

(assert (= s2561 "") )
(assert (not (= s2561 "") ) )


(check-sat)
(get-model)
