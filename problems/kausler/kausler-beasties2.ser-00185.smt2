(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2109 () String)
(declare-fun s2093 () String)

(assert (= s2109 "p" ))
(assert (not (= s2093 s2109 )))


(check-sat)
(get-model)
