(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1020 () String)

(assert (not (= s1020 "") ) )


(check-sat)
(get-model)
