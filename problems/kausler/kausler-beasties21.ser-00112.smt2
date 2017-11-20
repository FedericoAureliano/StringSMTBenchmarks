(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2117 () String)

(assert (= s2117 "") )


(check-sat)
(get-model)
