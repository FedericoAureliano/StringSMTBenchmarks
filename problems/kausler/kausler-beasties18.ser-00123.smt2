(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1904 () String)

(assert (not (= s1904 "") ) )
(assert (= s1904 "") )


(check-sat)
(get-model)
