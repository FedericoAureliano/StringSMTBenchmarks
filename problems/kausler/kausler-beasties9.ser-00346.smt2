(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4642 () String)

(assert (= s4642 "") )


(check-sat)
(get-model)
