(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7018 () String)

(assert (= s7018 "") )


(check-sat)
(get-model)
