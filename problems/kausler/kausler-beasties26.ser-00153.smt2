(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2220 () String)
(declare-fun s2212 () String)

(assert (not (= s2212 "") ) )
(assert (= s2212 s2220 ))
(assert (= s2212 "n" ))
(assert (not (= s2212 s2220 )))
(assert (= s2220 "y" ))


(check-sat)
(get-model)
