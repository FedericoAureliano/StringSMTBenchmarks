(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4733 () String)

(assert (= s4733 "") )


(check-sat)
(get-model)
