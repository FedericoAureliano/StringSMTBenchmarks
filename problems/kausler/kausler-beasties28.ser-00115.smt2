(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2082 () String)

(assert (= s2082 "") )


(check-sat)
(get-model)
