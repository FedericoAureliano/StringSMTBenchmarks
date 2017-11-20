(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7047 () String)
(declare-fun s7050 () String)
(declare-fun s7031 () String)

(assert (not (= s7031 s7050 )))
(assert (= s7050 "k" ))
(assert (= s7047 "p" ))
(assert (not (= s7031 s7047 )))


(check-sat)
(get-model)
