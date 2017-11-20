(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2139 () String)

(assert (not (= s2139 "") ) )
(assert (= s2139 "") )


(check-sat)
(get-model)
