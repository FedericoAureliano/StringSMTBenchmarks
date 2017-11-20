(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2187 () String)

(assert (not (= s2187 "") ) )


(check-sat)
(get-model)
