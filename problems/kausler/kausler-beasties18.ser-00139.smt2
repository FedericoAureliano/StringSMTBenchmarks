(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2135 () String)
(declare-fun s2154 () String)
(declare-fun s2151 () String)
(declare-fun s2199 () String)

(assert (= s2199 "q" ))
(assert (= s2135 s2199 ))
(assert (not (= s2135 s2151 )))
(assert (= s2154 "k" ))
(assert (= s2135 s2154 ))
(assert (= s2151 "p" ))


(check-sat)
(get-model)
