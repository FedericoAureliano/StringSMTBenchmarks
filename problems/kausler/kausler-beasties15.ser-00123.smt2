(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1900 () String)

(assert (not (= s1900 "") ) )
(assert (= s1900 "") )


(check-sat)
(get-model)
