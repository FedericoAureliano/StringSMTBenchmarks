(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s681 () String)
(declare-fun s2573 () String)
(declare-fun s2683 () String)
(declare-fun s1315 () String)
(declare-fun s909 () String)
(declare-fun s461 () String)
(declare-fun s1451 () String)
(declare-fun s138 () String)
(declare-fun s1238 () String)
(declare-fun s929 () String)
(declare-fun s2793 () String)
(declare-fun s1528 () String)
(declare-fun s684 () String)
(declare-fun s906 () String)
(declare-fun s118 () String)
(declare-fun s2507 () String)
(declare-fun s1118 () String)
(declare-fun s806 () String)
(declare-fun s569 () String)
(declare-fun s1014 () String)
(declare-fun s1487 () String)
(declare-fun s1679 () String)
(declare-fun s826 () String)
(declare-fun s1622 () String)
(declare-fun s1054 () String)
(declare-fun s803 () String)
(declare-fun s1655 () String)
(declare-fun s963 () String)
(declare-fun s857 () String)
(declare-fun s537 () String)
(declare-fun s427 () String)
(declare-fun s627 () String)
(declare-fun s517 () String)
(declare-fun s1196 () String)
(declare-fun s737 () String)
(declare-fun s1357 () String)
(declare-fun s572 () String)
(declare-fun s760 () String)
(declare-fun s2859 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s1714 () String)
(declare-fun s514 () String)
(declare-fun s860 () String)
(declare-fun s740 () String)
(declare-fun s630 () String)
(declare-fun s960 () String)

(assert (= s1196 s118 ))
(assert (not (= s1357 s138 )))
(assert (not (= s138 s2793 )))
(assert (not (= s1054 s138 )))
(assert (= s138 s2859 ))
(assert (= s572 s569 ))
(assert (not (= s1655 s118 )))
(assert (= s517 s514 ))
(assert (= s740 s737 ))
(assert (not (= s118 s909 )))
(assert (not (= s1487 s118 )))
(assert (= s909 s906 ))
(assert (not (= s1118 s138 )))
(assert (not (= s1679 s118 )))
(assert (not (= s138 s2573 )))
(assert (not (= s138 s1014 )))
(assert (not (= s138 s461 )))
(assert (= s118 s684 ))
(assert (not (= s1451 s118 )))
(assert (not (= s118 s630 )))
(assert (not (= s1528 s138 )))
(assert (not (= s118 s740 )))
(assert (= s1451 s138 ))
(assert (not (= s138 s929 )))
(assert (not (= s1238 s138 )))
(assert (= s118 s572 ))
(assert (not (= s1622 s118 )))
(assert (not (= s138 s650 )))
(assert (not (= s138 s760 )))
(assert (= s684 s681 ))
(assert (= s806 s803 ))
(assert (not (= s1118 s118 )))
(assert (not (= s1714 s138 )))
(assert (not (= s118 s963 )))
(assert (not (= s138 s537 )))
(assert (= s1315 s118 ))
(assert (not (= s138 s2683 )))
(assert (not (= s1528 s118 )))
(assert (= s860 s857 ))
(assert (not (= s1054 s118 )))
(assert (= s118 "(" ))
(assert (not (= s118 s517 )))
(assert (not (= s138 s826 )))
(assert (not (= s1238 s118 )))
(assert (not (= s118 s860 )))
(assert (= s963 s960 ))
(assert (= s430 s427 ))
(assert (= s1622 s138 ))
(assert (not (= s1357 s118 )))
(assert (not (= s138 s2507 )))
(assert (not (= s118 s806 )))
(assert (= s138 ")" ))
(assert (not (= s1714 s118 )))
(assert (not (= s118 s430 )))
(assert (= s630 s627 ))


(check-sat)
(get-model)
