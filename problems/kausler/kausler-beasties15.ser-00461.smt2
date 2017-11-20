(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6575 () String)

(assert (not (= s6575 "") ) )


(check-sat)
(get-model)
