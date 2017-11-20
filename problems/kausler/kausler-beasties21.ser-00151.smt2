(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2648 () String)

(assert (= s2648 "") )


(check-sat)
(get-model)
