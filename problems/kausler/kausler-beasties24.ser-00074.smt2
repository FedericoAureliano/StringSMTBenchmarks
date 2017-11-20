(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1252 () String)

(assert (not (= s1252 "") ) )


(check-sat)
(get-model)
