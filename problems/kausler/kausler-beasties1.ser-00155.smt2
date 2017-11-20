(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2001 () String)

(assert (not (= s2001 "") ) )


(check-sat)
(get-model)
