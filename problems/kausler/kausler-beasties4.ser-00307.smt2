(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4904 () String)

(assert (= s4904 "") )


(check-sat)
(get-model)
