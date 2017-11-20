(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s547 () String)

(assert (= s547 "") )


(check-sat)
(get-model)
