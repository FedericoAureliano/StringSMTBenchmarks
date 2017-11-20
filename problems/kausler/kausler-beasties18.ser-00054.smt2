(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1035 () String)

(assert (= s1035 "") )
(assert (not (= s1035 "") ) )


(check-sat)
(get-model)
