(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1896 () String)

(assert (= s1896 "") )


(check-sat)
(get-model)
