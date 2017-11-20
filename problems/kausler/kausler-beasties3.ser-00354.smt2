(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4855 () String)

(assert (= s4855 "") )
(assert (not (= s4855 "") ) )


(check-sat)
(get-model)
