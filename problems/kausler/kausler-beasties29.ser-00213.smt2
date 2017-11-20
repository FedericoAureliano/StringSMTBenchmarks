(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2953 () String)

(assert (not (= s2953 "") ) )
(assert (= s2953 "") )


(check-sat)
(get-model)
