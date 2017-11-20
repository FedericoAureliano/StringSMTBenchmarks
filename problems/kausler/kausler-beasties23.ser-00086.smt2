(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1907 () String)

(assert (not (= s1907 "") ) )


(check-sat)
(get-model)
