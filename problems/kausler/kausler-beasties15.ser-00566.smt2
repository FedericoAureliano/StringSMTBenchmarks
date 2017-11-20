(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7905 () String)

(assert (not (= s7905 "") ) )


(check-sat)
(get-model)
