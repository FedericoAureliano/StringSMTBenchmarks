(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1902 () String)

(assert (= s1902 "") )


(check-sat)
(get-model)
