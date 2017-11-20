(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2125 () String)
(declare-fun s2109 () String)

(assert (= s2109 s2125 ))
(assert (= s2125 "p" ))


(check-sat)
(get-model)
