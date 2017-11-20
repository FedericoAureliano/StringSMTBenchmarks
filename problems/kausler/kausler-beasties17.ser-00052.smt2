(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1073 () String)

(assert (= s1073 "") )


(check-sat)
(get-model)
