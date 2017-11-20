(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2548 () String)

(assert (not (= s2548 "") ) )
(assert (= s2548 "") )


(check-sat)
(get-model)
