(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2207 () String)
(declare-fun s2154 () String)
(declare-fun s2138 () String)

(assert (= s2138 s2207 ))
(assert (= s2154 "p" ))
(assert (= s2138 s2154 ))
(assert (= s2207 "q" ))


(check-sat)
(get-model)
