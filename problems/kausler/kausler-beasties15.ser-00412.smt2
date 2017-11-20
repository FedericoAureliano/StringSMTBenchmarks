(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5727 () String)

(assert (= s5727 "") )


(check-sat)
(get-model)
