(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2552 () String)

(assert (= s2552 "") )


(check-sat)
(get-model)
