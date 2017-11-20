(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s229 () String)

(assert (= s229 "") )
(assert (not (= s229 "") ) )


(check-sat)
(get-model)
