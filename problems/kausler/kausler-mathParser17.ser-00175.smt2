(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s461 () String)
(declare-fun s138 () String)
(declare-fun s1025 () String)
(declare-fun s841 () String)
(declare-fun s118 () String)
(declare-fun s1198 () String)
(declare-fun s1157 () String)
(declare-fun s569 () String)
(declare-fun s716 () String)
(declare-fun s1121 () String)
(declare-fun s2200 () String)
(declare-fun s696 () String)
(declare-fun s983 () String)
(declare-fun s693 () String)
(declare-fun s537 () String)
(declare-fun s427 () String)
(declare-fun s747 () String)
(declare-fun s627 () String)
(declare-fun s517 () String)
(declare-fun s572 () String)
(declare-fun s801 () String)
(declare-fun s1921 () String)
(declare-fun s1814 () String)
(declare-fun s2031 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s750 () String)
(declare-fun s905 () String)
(declare-fun s514 () String)
(declare-fun s2097 () String)
(declare-fun s630 () String)

(assert (not (= s1121 s118 )))
(assert (= s750 s747 ))
(assert (not (= s841 s138 )))
(assert (not (= s138 s1814 )))
(assert (= s572 s569 ))
(assert (= s517 s514 ))
(assert (not (= s1198 s138 )))
(assert (not (= s138 s537 )))
(assert (not (= s905 s138 )))
(assert (not (= s118 s750 )))
(assert (not (= s1025 s118 )))
(assert (= s118 "(" ))
(assert (not (= s118 s696 )))
(assert (not (= s118 s517 )))
(assert (not (= s138 s461 )))
(assert (not (= s841 s118 )))
(assert (not (= s138 s1921 )))
(assert (= s430 s427 ))
(assert (not (= s138 s2031 )))
(assert (not (= s138 s716 )))
(assert (not (= s1157 s118 )))
(assert (= s1121 s138 ))
(assert (not (= s1198 s118 )))
(assert (not (= s118 s630 )))
(assert (not (= s138 s801 )))
(assert (= s138 s2200 ))
(assert (= s118 s572 ))
(assert (= s983 s118 ))
(assert (= s138 ")" ))
(assert (not (= s138 s2097 )))
(assert (not (= s138 s650 )))
(assert (not (= s1025 s138 )))
(assert (not (= s905 s118 )))
(assert (= s696 s693 ))
(assert (not (= s118 s430 )))
(assert (= s630 s627 ))


(check-sat)
(get-model)
