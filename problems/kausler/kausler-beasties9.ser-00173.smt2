(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2520 () String)

(assert (not (= s2520 "") ) )


(check-sat)
(get-model)
