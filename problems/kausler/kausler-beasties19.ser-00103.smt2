(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2119 () String)

(assert (= s2119 "") )


(check-sat)
(get-model)
