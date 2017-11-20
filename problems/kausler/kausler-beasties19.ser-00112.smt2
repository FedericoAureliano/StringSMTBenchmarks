(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2196 () String)
(declare-fun s2148 () String)
(declare-fun s2151 () String)
(declare-fun s2132 () String)

(assert (= s2132 s2196 ))
(assert (= s2151 "k" ))
(assert (= s2132 s2151 ))
(assert (= s2196 "q" ))
(assert (not (= s2132 s2148 )))
(assert (= s2148 "p" ))


(check-sat)
(get-model)
