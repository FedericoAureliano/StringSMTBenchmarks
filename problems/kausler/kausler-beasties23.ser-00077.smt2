(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1689 () String)

(assert (not (= s1689 "") ) )


(check-sat)
(get-model)
