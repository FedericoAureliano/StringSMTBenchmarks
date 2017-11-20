(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2183 () String)
(declare-fun s2199 () String)

(assert (= s2183 s2199 ))
(assert (= s2199 "p" ))


(check-sat)
(get-model)
