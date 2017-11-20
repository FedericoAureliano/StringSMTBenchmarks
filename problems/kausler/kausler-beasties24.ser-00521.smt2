(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7049 () String)

(assert (= s7049 "n" ))
(assert (not (= s7049 "") ) )


(check-sat)
(get-model)
