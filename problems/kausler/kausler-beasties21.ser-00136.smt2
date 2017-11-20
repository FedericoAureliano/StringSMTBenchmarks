(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2551 () String)

(assert (= s2551 "") )


(check-sat)
(get-model)
