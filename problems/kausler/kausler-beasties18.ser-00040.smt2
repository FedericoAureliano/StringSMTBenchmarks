(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s813 () String)

(assert (= s813 "") )


(check-sat)
(get-model)
