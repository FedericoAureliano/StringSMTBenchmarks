(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2203 () String)

(assert (not (= s2203 "") ) )
(assert (= s2203 "") )


(check-sat)
(get-model)
