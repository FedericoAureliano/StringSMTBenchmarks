(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1673 () String)

(assert (= s1673 "") )


(check-sat)
(get-model)
