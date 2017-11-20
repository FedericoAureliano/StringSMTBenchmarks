(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2096 () String)

(assert (not (= s2096 "") ) )


(check-sat)
(get-model)
