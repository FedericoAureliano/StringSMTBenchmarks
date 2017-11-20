(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7912 () String)
(declare-fun s7905 () String)

(assert (not (= s7905 s7912 )))
(assert (= s7912 "y" ))
(assert (not (= s7905 "") ) )


(check-sat)
(get-model)
