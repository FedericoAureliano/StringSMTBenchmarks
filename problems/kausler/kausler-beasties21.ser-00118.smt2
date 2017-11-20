(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2149 () String)
(declare-fun s2146 () String)
(declare-fun s2130 () String)

(assert (= s2130 s2149 ))
(assert (= s2149 "k" ))
(assert (not (= s2130 s2146 )))
(assert (= s2146 "p" ))


(check-sat)
(get-model)
