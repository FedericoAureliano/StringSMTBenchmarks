(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2312 () String)

(assert (= s2312 "") )
(assert (not (= s2312 "") ) )


(check-sat)
(get-model)
