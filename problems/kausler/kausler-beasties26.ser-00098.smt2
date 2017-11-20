(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1668 () String)

(assert (not (= s1668 "") ) )


(check-sat)
(get-model)
