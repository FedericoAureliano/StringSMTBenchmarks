(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2168 () String)
(declare-fun s2152 () String)
(declare-fun s2221 () String)

(assert (= s2221 "q" ))
(assert (= s2168 "p" ))
(assert (= s2152 s2221 ))
(assert (= s2152 s2168 ))


(check-sat)
(get-model)
