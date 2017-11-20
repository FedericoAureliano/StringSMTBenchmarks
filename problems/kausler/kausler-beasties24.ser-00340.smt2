(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4657 () String)

(assert (= s4657 "") )


(check-sat)
(get-model)
