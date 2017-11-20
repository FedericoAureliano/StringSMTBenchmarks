(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)

(assert (= s343 "") )


(check-sat)
(get-model)
