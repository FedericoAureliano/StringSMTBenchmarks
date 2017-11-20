(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2974 () String)

(assert (not (= s2974 "") ) )


(check-sat)
(get-model)
