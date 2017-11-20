(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1899 () String)

(assert (not (= s1899 "") ) )


(check-sat)
(get-model)
