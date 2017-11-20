(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1254 () String)

(assert (= s1254 "") )


(check-sat)
(get-model)
