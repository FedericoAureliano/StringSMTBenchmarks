(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1865 () String)

(assert (not (= s1865 "") ) )
(assert (= s1865 "") )


(check-sat)
(get-model)
