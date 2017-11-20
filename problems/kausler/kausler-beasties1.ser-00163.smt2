(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2010 () String)
(declare-fun s2018 () String)

(assert (not (= s2010 "") ) )
(assert (= s2010 s2018 ))
(assert (= s2010 "n" ))
(assert (= s2018 "y" ))


(check-sat)
(get-model)
