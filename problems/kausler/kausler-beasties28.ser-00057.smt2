(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1024 () String)

(assert (= s1024 "") )
(assert (not (= s1024 "") ) )


(check-sat)
(get-model)
