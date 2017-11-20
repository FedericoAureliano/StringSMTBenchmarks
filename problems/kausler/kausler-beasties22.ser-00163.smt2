(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2336 () String)

(assert (= s2336 "") )


(check-sat)
(get-model)
