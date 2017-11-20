(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7047 () String)
(declare-fun s7040 () String)

(assert (= s7047 "y" ))
(assert (not (= s7040 "") ) )
(assert (= s7040 s7047 ))


(check-sat)
(get-model)
