(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1894 () String)

(assert (= s1894 "") )


(check-sat)
(get-model)
