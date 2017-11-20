(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2212 () String)

(assert (not (= s2212 "") ) )
(assert (= s2212 "n" ))
(assert (= s2212 "") )


(check-sat)
(get-model)
