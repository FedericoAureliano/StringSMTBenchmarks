(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1910 () String)

(assert (not (= s1910 "") ) )


(check-sat)
(get-model)
