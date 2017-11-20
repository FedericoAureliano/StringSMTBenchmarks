(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1036 () String)

(assert (not (= s1036 "") ) )


(check-sat)
(get-model)
