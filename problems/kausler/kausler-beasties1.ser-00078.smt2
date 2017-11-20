(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1244 () String)

(assert (not (= s1244 "") ) )
(assert (= s1244 "") )


(check-sat)
(get-model)
