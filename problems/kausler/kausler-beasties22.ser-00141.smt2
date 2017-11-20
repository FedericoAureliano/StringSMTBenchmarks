(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2120 () String)

(assert (= s2120 "") )
(assert (not (= s2120 "") ) )


(check-sat)
(get-model)
