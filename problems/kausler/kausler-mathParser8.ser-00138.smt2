(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s1471 () String)
(declare-fun s1061 () String)
(declare-fun s1394 () String)
(declare-fun s578 () String)
(declare-fun s118 () String)
(declare-fun s639 () String)
(declare-fun s812 () String)
(declare-fun s690 () String)
(declare-fun s869 () String)
(declare-fun s1139 () String)
(declare-fun s439 () String)
(declare-fun s749 () String)
(declare-fun s436 () String)
(declare-fun s866 () String)
(declare-fun s1565 () String)
(declare-fun s746 () String)
(declare-fun s636 () String)
(declare-fun s1258 () String)
(declare-fun s526 () String)
(declare-fun s1300 () String)
(declare-fun s693 () String)
(declare-fun s1430 () String)
(declare-fun s523 () String)
(declare-fun s918 () String)
(declare-fun s1181 () String)
(declare-fun s815 () String)
(declare-fun s997 () String)
(declare-fun s915 () String)

(assert (= s918 s915 ))
(assert (= s869 s866 ))
(assert (not (= s118 s918 )))
(assert (not (= s1565 s118 )))
(assert (not (= s118 s439 )))
(assert (= s1258 s118 ))
(assert (= s118 s693 ))
(assert (not (= s118 s749 )))
(assert (= s439 s436 ))
(assert (not (= s1061 s118 )))
(assert (not (= s118 s639 )))
(assert (= s639 s636 ))
(assert (not (= s118 s869 )))
(assert (= s118 "(" ))
(assert (not (= s1394 s118 )))
(assert (not (= s997 s118 )))
(assert (= s118 s581 ))
(assert (= s693 s690 ))
(assert (= s815 s812 ))
(assert (not (= s1181 s118 )))
(assert (not (= s118 s526 )))
(assert (= s749 s746 ))
(assert (= s1139 s118 ))
(assert (= s1565 s118 ))
(assert (not (= s1471 s118 )))
(assert (not (= s1430 s118 )))
(assert (not (= s1300 s118 )))
(assert (= s526 s523 ))
(assert (= s581 s578 ))
(assert (not (= s118 s815 )))


(check-sat)
(get-model)
