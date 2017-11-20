(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2548 () String)

(assert (= s2548 "") )


(check-sat)
(get-model)
