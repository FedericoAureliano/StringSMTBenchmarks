(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2090 () String)

(assert (= s2090 "") )


(check-sat)
(get-model)
