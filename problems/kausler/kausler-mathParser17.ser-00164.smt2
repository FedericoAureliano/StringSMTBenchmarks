(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1845 () String)
(declare-fun s1791 () String)
(declare-fun s1898 () String)
(declare-fun s1025 () String)
(declare-fun s1955 () String)
(declare-fun s841 () String)
(declare-fun s118 () String)
(declare-fun s1198 () String)
(declare-fun s1157 () String)
(declare-fun s569 () String)
(declare-fun s1952 () String)
(declare-fun s1794 () String)
(declare-fun s1842 () String)
(declare-fun s1121 () String)
(declare-fun s696 () String)
(declare-fun s983 () String)
(declare-fun s693 () String)
(declare-fun s427 () String)
(declare-fun s747 () String)
(declare-fun s627 () String)
(declare-fun s517 () String)
(declare-fun s2008 () String)
(declare-fun s2077 () String)
(declare-fun s572 () String)
(declare-fun s2074 () String)
(declare-fun s430 () String)
(declare-fun s750 () String)
(declare-fun s905 () String)
(declare-fun s514 () String)
(declare-fun s2011 () String)
(declare-fun s630 () String)
(declare-fun s1901 () String)

(assert (not (= s1121 s118 )))
(assert (= s750 s747 ))
(assert (= s118 s1845 ))
(assert (= s572 s569 ))
(assert (not (= s118 s1901 )))
(assert (= s517 s514 ))
(assert (= s2011 s2008 ))
(assert (= s1845 s1842 ))
(assert (not (= s118 s750 )))
(assert (not (= s1025 s118 )))
(assert (not (= s118 s2011 )))
(assert (= s118 "(" ))
(assert (not (= s118 s696 )))
(assert (not (= s118 s517 )))
(assert (= s2077 s2074 ))
(assert (not (= s841 s118 )))
(assert (= s118 s1955 ))
(assert (not (= s118 s2077 )))
(assert (= s430 s427 ))
(assert (not (= s1157 s118 )))
(assert (not (= s1198 s118 )))
(assert (not (= s118 s630 )))
(assert (= s1794 s1791 ))
(assert (not (= s118 s1794 )))
(assert (= s118 s572 ))
(assert (= s983 s118 ))
(assert (= s1955 s1952 ))
(assert (not (= s905 s118 )))
(assert (= s1901 s1898 ))
(assert (= s696 s693 ))
(assert (not (= s118 s430 )))
(assert (= s630 s627 ))


(check-sat)
(get-model)
