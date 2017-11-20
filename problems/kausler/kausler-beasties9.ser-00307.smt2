(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4211 () String)

(assert (= s4211 "") )


(check-sat)
(get-model)
