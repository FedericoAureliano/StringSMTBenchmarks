(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2146 () String)
(declare-fun s2130 () String)

(assert (not (= s2130 s2146 )))
(assert (= s2146 "p" ))


(check-sat)
(get-model)
