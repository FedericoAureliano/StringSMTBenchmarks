(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1877 () String)

(assert (not (= s1877 "") ) )


(check-sat)
(get-model)
