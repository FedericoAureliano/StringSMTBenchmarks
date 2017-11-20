(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5957 () String)

(assert (= s5957 "") )


(check-sat)
(get-model)
