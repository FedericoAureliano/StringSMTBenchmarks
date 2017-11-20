(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2575 () String)

(assert (= s2575 "") )


(check-sat)
(get-model)
