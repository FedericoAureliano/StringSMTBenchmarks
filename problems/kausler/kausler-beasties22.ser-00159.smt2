(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2152 () String)
(declare-fun s2155 () String)
(declare-fun s2133 () String)
(declare-fun s2161 () String)
(declare-fun s2158 () String)
(declare-fun s2164 () String)

(assert (not (= s2133 s2155 )))
(assert (not (= s2133 s2161 )))
(assert (not (= s2133 s2149 )))
(assert (= s2158 "r" ))
(assert (not (= s2133 s2158 )))
(assert (= s2164 "h" ))
(assert (= s2161 "l" ))
(assert (= s2133 s2164 ))
(assert (not (= s2133 s2164 )))
(assert (= s2152 "k" ))
(assert (= s2155 "g" ))
(assert (not (= s2133 s2152 )))
(assert (= s2149 "p" ))


(check-sat)
(get-model)
