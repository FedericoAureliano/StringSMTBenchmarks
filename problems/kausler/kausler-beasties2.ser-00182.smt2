(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2080 () String)

(assert (not (= s2080 "") ) )


(check-sat)
(get-model)
