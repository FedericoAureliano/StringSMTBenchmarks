(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4623 () String)

(assert (= s4623 "") )


(check-sat)
(get-model)
