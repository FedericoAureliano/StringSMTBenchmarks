(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1039 () String)

(assert (= s1039 "") )


(check-sat)
(get-model)
