(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6985 () String)

(assert (not (= s6985 "") ) )


(check-sat)
(get-model)
