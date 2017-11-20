(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2357 () String)

(assert (= s2357 "") )


(check-sat)
(get-model)
