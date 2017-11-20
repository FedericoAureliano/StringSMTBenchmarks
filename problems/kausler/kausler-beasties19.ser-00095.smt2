(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1901 () String)

(assert (not (= s1901 "") ) )


(check-sat)
(get-model)
