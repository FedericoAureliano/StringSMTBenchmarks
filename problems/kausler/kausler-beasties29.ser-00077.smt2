(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1241 () String)

(assert (not (= s1241 "") ) )


(check-sat)
(get-model)
