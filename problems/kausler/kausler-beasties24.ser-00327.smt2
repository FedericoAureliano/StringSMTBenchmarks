(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4441 () String)

(assert (= s4441 "") )
(assert (not (= s4441 "") ) )


(check-sat)
(get-model)
