(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1667 () String)

(assert (= s1667 "") )


(check-sat)
(get-model)
