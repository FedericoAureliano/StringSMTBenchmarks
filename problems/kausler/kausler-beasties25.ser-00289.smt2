(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4000 () String)

(assert (= s4000 "") )


(check-sat)
(get-model)
