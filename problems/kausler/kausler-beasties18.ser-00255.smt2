(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4028 () String)

(assert (not (= s4028 "") ) )
(assert (= s4028 "") )


(check-sat)
(get-model)
