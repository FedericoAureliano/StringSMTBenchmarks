(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s350 () String)

(assert (= s343 s350 ))
(assert (= s350 "y" ))
(assert (not (= s343 "") ) )


(check-sat)
(get-model)
