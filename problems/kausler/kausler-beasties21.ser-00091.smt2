(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1703 () String)
(declare-fun s1719 () String)

(assert (= s1719 "p" ))
(assert (= s1703 s1719 ))


(check-sat)
(get-model)
