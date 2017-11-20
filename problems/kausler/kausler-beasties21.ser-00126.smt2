(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2152 () String)
(declare-fun s2146 () String)
(declare-fun s2130 () String)
(declare-fun s2197 () String)

(assert (= s2149 "k" ))
(assert (= s2152 "g" ))
(assert (not (= s2130 s2146 )))
(assert (= s2197 "q" ))
(assert (= s2130 s2152 ))
(assert (not (= s2130 s2197 )))
(assert (not (= s2130 s2149 )))
(assert (= s2130 s2197 ))
(assert (= s2146 "p" ))


(check-sat)
(get-model)
