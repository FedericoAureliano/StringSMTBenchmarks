(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4492 () String)

(assert (= s4492 "") )
(assert (not (= s4492 "") ) )


(check-sat)
(get-model)
