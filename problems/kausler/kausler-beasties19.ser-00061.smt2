(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1257 () String)

(assert (= s1257 "") )


(check-sat)
(get-model)
