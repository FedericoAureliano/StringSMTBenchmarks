(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1033 () String)

(assert (= s1033 "") )


(check-sat)
(get-model)
