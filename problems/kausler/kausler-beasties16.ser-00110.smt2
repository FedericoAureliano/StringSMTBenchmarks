(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1921 () String)

(assert (not (= s1921 "") ) )


(check-sat)
(get-model)
