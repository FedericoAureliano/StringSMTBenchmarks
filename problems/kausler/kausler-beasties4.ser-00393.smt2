(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6170 () String)

(assert (not (= s6170 "") ) )
(assert (= s6170 "") )


(check-sat)
(get-model)
