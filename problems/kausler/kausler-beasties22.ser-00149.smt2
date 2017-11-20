(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2152 () String)
(declare-fun s2155 () String)
(declare-fun s2133 () String)

(assert (not (= s2133 s2155 )))
(assert (not (= s2133 s2149 )))
(assert (= s2152 "k" ))
(assert (= s2155 "g" ))
(assert (not (= s2133 s2152 )))
(assert (= s2149 "p" ))


(check-sat)
(get-model)
