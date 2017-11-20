(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2508 () String)

(assert (= s2508 "") )


(check-sat)
(get-model)
