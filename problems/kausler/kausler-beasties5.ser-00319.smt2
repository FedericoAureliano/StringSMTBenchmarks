(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4869 () String)

(assert (= s4869 "") )


(check-sat)
(get-model)
