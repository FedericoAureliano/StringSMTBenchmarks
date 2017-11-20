(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4844 () String)

(assert (= s4844 "") )


(check-sat)
(get-model)
