(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2727 () String)

(assert (= s2727 "") )


(check-sat)
(get-model)
