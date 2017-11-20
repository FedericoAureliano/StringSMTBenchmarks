(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2110 () String)
(declare-fun s2107 () String)
(declare-fun s2091 () String)

(assert (= s2107 "p" ))
(assert (not (= s2091 s2110 )))
(assert (not (= s2091 s2107 )))
(assert (= s2110 "k" ))


(check-sat)
(get-model)
