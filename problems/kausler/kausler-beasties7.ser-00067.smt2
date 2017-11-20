(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1233 () String)

(assert (= s1233 "") )


(check-sat)
(get-model)
