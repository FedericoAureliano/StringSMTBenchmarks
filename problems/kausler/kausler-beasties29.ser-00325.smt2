(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4344 () String)

(assert (= s4344 "") )


(check-sat)
(get-model)
