(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1895 () String)

(assert (= s1895 "") )


(check-sat)
(get-model)
