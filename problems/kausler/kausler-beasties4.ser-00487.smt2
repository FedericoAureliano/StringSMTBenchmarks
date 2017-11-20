(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7647 () String)

(assert (= s7647 "") )


(check-sat)
(get-model)
