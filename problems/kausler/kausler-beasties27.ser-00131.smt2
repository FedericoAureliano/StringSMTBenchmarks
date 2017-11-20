(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1898 () String)

(assert (not (= s1898 "") ) )


(check-sat)
(get-model)
