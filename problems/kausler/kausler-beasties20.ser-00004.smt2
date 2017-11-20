(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s161 () String)

(assert (= s161 "") )


(check-sat)
(get-model)
