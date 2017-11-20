(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4872 () String)

(assert (= s4872 "") )
(assert (not (= s4872 "") ) )


(check-sat)
(get-model)
