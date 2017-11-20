(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2125 () String)
(declare-fun s2128 () String)
(declare-fun s2109 () String)

(assert (= s2125 "p" ))
(assert (= s2128 "k" ))
(assert (= s2109 s2128 ))
(assert (not (= s2109 s2125 )))


(check-sat)
(get-model)
