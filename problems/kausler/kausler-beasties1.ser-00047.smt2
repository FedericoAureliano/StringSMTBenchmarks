(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s812 () String)

(assert (not (= s812 "") ) )


(check-sat)
(get-model)
