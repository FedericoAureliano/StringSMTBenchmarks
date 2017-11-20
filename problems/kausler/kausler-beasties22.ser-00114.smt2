(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1700 () String)
(declare-fun s1719 () String)

(assert (= s1716 "p" ))
(assert (not (= s1700 s1719 )))
(assert (= s1700 s1719 ))
(assert (not (= s1700 s1716 )))
(assert (= s1719 "k" ))


(check-sat)
(get-model)
