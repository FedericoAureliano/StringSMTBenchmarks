(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1026 () String)

(assert (= s1026 "") )


(check-sat)
(get-model)
