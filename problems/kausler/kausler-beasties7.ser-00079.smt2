(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1446 () String)

(assert (= s1446 "") )


(check-sat)
(get-model)
