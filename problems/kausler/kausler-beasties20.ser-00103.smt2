(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1695 () String)

(assert (= s1695 "") )


(check-sat)
(get-model)
