(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4844 () String)

(assert (not (= s4844 "") ) )
(assert (= s4844 "") )


(check-sat)
(get-model)
