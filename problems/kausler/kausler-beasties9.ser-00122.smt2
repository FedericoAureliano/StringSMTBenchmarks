(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1886 () String)

(assert (not (= s1886 "") ) )


(check-sat)
(get-model)
