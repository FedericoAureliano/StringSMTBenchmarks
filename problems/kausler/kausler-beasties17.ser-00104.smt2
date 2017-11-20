(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1946 () String)

(assert (not (= s1946 "") ) )


(check-sat)
(get-model)
