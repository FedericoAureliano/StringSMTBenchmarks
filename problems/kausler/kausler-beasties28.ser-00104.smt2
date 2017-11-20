(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1869 () String)

(assert (not (= s1869 "") ) )


(check-sat)
(get-model)
