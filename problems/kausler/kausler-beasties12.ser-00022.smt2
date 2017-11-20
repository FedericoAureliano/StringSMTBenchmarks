(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s300 () String)

(assert (= s300 "") )


(check-sat)
(get-model)
