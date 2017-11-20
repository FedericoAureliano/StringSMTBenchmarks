(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2318 () String)

(assert (= s2318 "") )


(check-sat)
(get-model)
