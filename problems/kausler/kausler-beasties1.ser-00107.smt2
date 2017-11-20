(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1669 () String)

(assert (not (= s1669 "") ) )


(check-sat)
(get-model)
