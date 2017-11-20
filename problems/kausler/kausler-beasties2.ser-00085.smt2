(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1249 () String)

(assert (= s1249 "") )


(check-sat)
(get-model)
