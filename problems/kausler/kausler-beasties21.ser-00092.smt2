(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1703 () String)
(declare-fun s1719 () String)

(assert (not (= s1703 s1719 )))
(assert (= s1719 "p" ))


(check-sat)
(get-model)
