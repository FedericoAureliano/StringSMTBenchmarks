(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1687 () String)

(assert (= s1687 "") )


(check-sat)
(get-model)
