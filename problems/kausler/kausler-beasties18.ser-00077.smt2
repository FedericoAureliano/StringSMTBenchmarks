(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1258 () String)

(assert (not (= s1258 "") ) )


(check-sat)
(get-model)
