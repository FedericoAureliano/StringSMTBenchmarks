(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4231 () String)

(assert (= s4231 "") )


(check-sat)
(get-model)
