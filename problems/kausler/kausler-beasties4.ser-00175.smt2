(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2940 () String)

(assert (= s2940 "") )


(check-sat)
(get-model)
