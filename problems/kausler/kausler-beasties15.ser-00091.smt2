(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1457 () String)

(assert (= s1457 "") )


(check-sat)
(get-model)
