(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1659 () String)

(assert (= s1659 "") )


(check-sat)
(get-model)
