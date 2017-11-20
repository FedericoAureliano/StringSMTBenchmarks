(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2107 () String)

(assert (not (= s2107 "") ) )
(assert (= s2107 "") )


(check-sat)
(get-model)
