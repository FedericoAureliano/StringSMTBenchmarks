(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2751 () String)

(assert (= s2751 "") )
(assert (not (= s2751 "") ) )


(check-sat)
(get-model)
