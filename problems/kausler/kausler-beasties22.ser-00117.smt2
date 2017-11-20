(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1700 () String)
(declare-fun s1722 () String)
(declare-fun s1719 () String)

(assert (not (= s1700 s1722 )))
(assert (= s1716 "p" ))
(assert (not (= s1700 s1719 )))
(assert (= s1722 "g" ))
(assert (= s1700 s1722 ))
(assert (not (= s1700 s1716 )))
(assert (= s1719 "k" ))


(check-sat)
(get-model)
