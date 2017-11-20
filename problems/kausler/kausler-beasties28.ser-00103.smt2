(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1869 () String)

(assert (= s1869 "") )


(check-sat)
(get-model)
