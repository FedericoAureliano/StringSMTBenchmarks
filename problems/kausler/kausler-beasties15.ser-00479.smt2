(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6778 () String)

(assert (not (= s6778 "") ) )


(check-sat)
(get-model)
