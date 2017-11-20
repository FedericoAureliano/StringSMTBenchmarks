(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s799 () String)

(assert (= s799 "") )


(check-sat)
(get-model)
