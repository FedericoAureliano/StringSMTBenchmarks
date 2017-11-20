(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2133 () String)

(assert (not (= s2133 s2149 )))
(assert (= s2149 "p" ))


(check-sat)
(get-model)
