(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4047 () String)

(assert (= s4047 "") )


(check-sat)
(get-model)
