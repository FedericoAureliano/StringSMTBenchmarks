(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7057 () String)
(declare-fun s7049 () String)

(assert (= s7049 "n" ))
(assert (= s7057 "y" ))
(assert (not (= s7049 s7057 )))
(assert (not (= s7049 "") ) )


(check-sat)
(get-model)
