(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2331 () String)

(assert (not (= s2331 "") ) )


(check-sat)
(get-model)
