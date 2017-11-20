(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2133 () String)

(assert (= s2149 "p" ))
(assert (= s2133 s2149 ))


(check-sat)
(get-model)
