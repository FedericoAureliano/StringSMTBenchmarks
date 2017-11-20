(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2532 () String)

(assert (not (= s2532 "") ) )


(check-sat)
(get-model)
