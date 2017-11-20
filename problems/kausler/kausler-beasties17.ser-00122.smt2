(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2202 () String)
(declare-fun s2183 () String)
(declare-fun s2199 () String)
(declare-fun s2223 () String)

(assert (= s2202 "k" ))
(assert (= s2183 s2202 ))
(assert (not (= s2183 s2199 )))
(assert (= s2199 "p" ))
(assert (= s2223 "q" ))
(assert (not (= s2183 s2223 )))


(check-sat)
(get-model)
