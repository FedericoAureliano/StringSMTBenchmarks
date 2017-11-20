(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1205 () String)
(declare-fun s502 () String)
(declare-fun s435 () String)
(declare-fun s1161 () String)
(declare-fun s165 () String)
(declare-fun s1119 () String)
(declare-fun s1249 () String)
(declare-fun s679 () String)
(declare-fun s606 () String)
(declare-fun s872 () String)
(declare-fun s145 () String)
(declare-fun s603 () String)
(declare-fun s1665 () String)
(declare-fun s907 () String)
(declare-fun s1083 () String)
(declare-fun s807 () String)
(declare-fun s973 () String)
(declare-fun s930 () String)
(declare-fun s730 () String)
(declare-fun s440 () String)
(declare-fun s499 () String)
(declare-fun s733 () String)
(declare-fun s770 () String)
(declare-fun s699 () String)
(declare-fun s627 () String)
(declare-fun s676 () String)
(declare-fun s804 () String)
(declare-fun s544 () String)
(declare-fun s547 () String)
(declare-fun s858 () String)
(declare-fun s1728 () String)
(declare-fun s767 () String)

(assert (not (= s145 s770 )))
(assert (= s872 s145 ))
(assert (= s1205 s165 ))
(assert (= s502 s499 ))
(assert (not (= s165 s699 )))
(assert (not (= s973 s165 )))
(assert (not (= s165 s1665 )))
(assert (not (= s145 s679 )))
(assert (not (= s145 s606 )))
(assert (not (= s145 s733 )))
(assert (= s930 s145 ))
(assert (= s907 s145 ))
(assert (= s770 s767 ))
(assert (not (= s165 s627 )))
(assert (= s807 s804 ))
(assert (= s145 s440 ))
(assert (not (= s1249 s165 )))
(assert (= s440 s435 ))
(assert (= s547 s544 ))
(assert (= s145 "(" ))
(assert (= s145 s547 ))
(assert (not (= s1161 s145 )))
(assert (= s1161 s165 ))
(assert (= s606 s603 ))
(assert (= s165 s1728 ))
(assert (not (= s1119 s145 )))
(assert (= s165 ")" ))
(assert (not (= s973 s145 )))
(assert (not (= s1249 s145 )))
(assert (= s145 s502 ))
(assert (= s1083 s165 ))
(assert (not (= s165 s858 )))
(assert (not (= s145 s807 )))
(assert (not (= s1083 s145 )))
(assert (= s733 s730 ))
(assert (= s679 s676 ))
(assert (not (= s1205 s145 )))


(check-sat)
(get-model)
