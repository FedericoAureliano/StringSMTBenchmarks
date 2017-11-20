(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7040 () String)

(assert (= s7040 "") )


(check-sat)
(get-model)
