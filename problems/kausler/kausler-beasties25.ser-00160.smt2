(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2323 () String)

(assert (= s2323 "") )


(check-sat)
(get-model)
