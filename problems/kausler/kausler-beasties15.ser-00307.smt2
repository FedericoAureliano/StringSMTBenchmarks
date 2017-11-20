(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4235 () String)

(assert (= s4235 "") )


(check-sat)
(get-model)
