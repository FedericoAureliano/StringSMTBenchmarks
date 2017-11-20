(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5700 () String)

(assert (= s5700 "") )


(check-sat)
(get-model)
