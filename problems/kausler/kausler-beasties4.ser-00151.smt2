(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2514 () String)

(assert (= s2514 "") )


(check-sat)
(get-model)
