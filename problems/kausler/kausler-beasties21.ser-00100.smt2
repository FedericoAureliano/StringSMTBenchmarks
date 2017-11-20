(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1703 () String)
(declare-fun s1722 () String)
(declare-fun s1725 () String)
(declare-fun s1719 () String)
(declare-fun s1763 () String)

(assert (not (= s1703 s1719 )))
(assert (= s1703 s1763 ))
(assert (= s1703 s1725 ))
(assert (= s1763 "q" ))
(assert (not (= s1703 s1722 )))
(assert (= s1722 "k" ))
(assert (= s1725 "g" ))
(assert (= s1719 "p" ))


(check-sat)
(get-model)
