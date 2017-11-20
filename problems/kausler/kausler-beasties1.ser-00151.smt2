(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1985 () String)

(assert (= s1985 "") )


(check-sat)
(get-model)
