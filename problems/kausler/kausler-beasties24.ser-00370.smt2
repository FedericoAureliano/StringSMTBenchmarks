(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5075 () String)

(assert (= s5075 "") )


(check-sat)
(get-model)
