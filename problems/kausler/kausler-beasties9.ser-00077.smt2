(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1237 () String)

(assert (not (= s1237 "") ) )


(check-sat)
(get-model)
