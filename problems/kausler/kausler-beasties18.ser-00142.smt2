(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2335 () String)

(assert (= s2335 "") )


(check-sat)
(get-model)
