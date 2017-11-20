(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2308 () String)

(assert (not (= s2308 "") ) )


(check-sat)
(get-model)
