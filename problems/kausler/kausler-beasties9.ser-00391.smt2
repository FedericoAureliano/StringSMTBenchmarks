(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5257 () String)

(assert (= s5257 "") )


(check-sat)
(get-model)
