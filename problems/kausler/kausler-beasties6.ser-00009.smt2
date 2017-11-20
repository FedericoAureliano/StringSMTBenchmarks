(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)

(assert (= s205 "") )
(assert (not (= s205 "") ) )


(check-sat)
(get-model)
