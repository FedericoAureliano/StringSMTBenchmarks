(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4328 () String)

(assert (= s4328 "") )


(check-sat)
(get-model)
