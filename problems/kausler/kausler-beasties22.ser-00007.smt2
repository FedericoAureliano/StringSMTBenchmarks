(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s209 () String)

(assert (= s209 "") )


(check-sat)
(get-model)
