(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s802 () String)
(declare-fun s2153 () String)
(declare-fun s581 () String)
(declare-fun s461 () String)
(declare-fun s138 () String)
(declare-fun s584 () String)
(declare-fun s118 () String)
(declare-fun s1051 () String)
(declare-fun s2560 () String)
(declare-fun s716 () String)
(declare-fun s713 () String)
(declare-fun s1319 () String)
(declare-fun s2347 () String)
(declare-fun s779 () String)
(declare-fun s736 () String)
(declare-fun s2281 () String)
(declare-fun s647 () String)
(declare-fun s604 () String)
(declare-fun s537 () String)
(declare-fun s427 () String)
(declare-fun s517 () String)
(declare-fun s670 () String)
(declare-fun s782 () String)
(declare-fun s890 () String)
(declare-fun s2090 () String)
(declare-fun s1137 () String)
(declare-fun s2494 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)
(declare-fun s954 () String)
(declare-fun s1223 () String)
(declare-fun s850 () String)

(assert (not (= s138 s802 )))
(assert (not (= s118 s650 )))
(assert (not (= s954 s138 )))
(assert (= s716 s713 ))
(assert (not (= s118 s782 )))
(assert (not (= s1051 s138 )))
(assert (= s650 s647 ))
(assert (= s517 s514 ))
(assert (not (= s1319 s138 )))
(assert (not (= s138 s2347 )))
(assert (not (= s138 s604 )))
(assert (not (= s890 s138 )))
(assert (not (= s138 s2153 )))
(assert (not (= s138 s537 )))
(assert (not (= s138 s736 )))
(assert (not (= s138 s670 )))
(assert (not (= s954 s118 )))
(assert (= s782 s779 ))
(assert (= s118 "(" ))
(assert (not (= s1137 s118 )))
(assert (not (= s138 s2560 )))
(assert (not (= s138 s2281 )))
(assert (not (= s118 s517 )))
(assert (not (= s138 s461 )))
(assert (= s138 s2560 ))
(assert (not (= s138 s2090 )))
(assert (not (= s890 s118 )))
(assert (not (= s118 s716 )))
(assert (not (= s1319 s118 )))
(assert (= s430 s427 ))
(assert (not (= s1051 s118 )))
(assert (not (= s1223 s118 )))
(assert (not (= s1223 s138 )))
(assert (not (= s138 s2494 )))
(assert (not (= s138 s850 )))
(assert (not (= s1137 s138 )))
(assert (not (= s118 s584 )))
(assert (= s138 ")" ))
(assert (= s584 s581 ))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
