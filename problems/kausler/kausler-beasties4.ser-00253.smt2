(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4023 () String)

(assert (= s4023 "") )


(check-sat)
(get-model)
