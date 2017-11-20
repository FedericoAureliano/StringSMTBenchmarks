(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1253 () String)

(assert (not (= s1253 "") ) )


(check-sat)
(get-model)
