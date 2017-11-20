(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1677 () String)

(assert (not (= s1677 "") ) )


(check-sat)
(get-model)
