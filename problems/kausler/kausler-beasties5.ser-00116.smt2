(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1882 () String)

(assert (not (= s1882 "") ) )


(check-sat)
(get-model)
