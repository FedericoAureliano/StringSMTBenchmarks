(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2116 () String)

(assert (not (= s2116 "") ) )


(check-sat)
(get-model)
