(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s584 () String)
(declare-fun s647 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s517 () String)
(declare-fun s1051 () String)
(declare-fun s782 () String)
(declare-fun s890 () String)
(declare-fun s1137 () String)
(declare-fun s716 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s713 () String)
(declare-fun s514 () String)
(declare-fun s954 () String)
(declare-fun s779 () String)

(assert (not (= s118 s517 )))
(assert (not (= s118 s650 )))
(assert (= s716 s713 ))
(assert (not (= s890 s118 )))
(assert (not (= s118 s716 )))
(assert (not (= s118 s782 )))
(assert (= s430 s427 ))
(assert (not (= s1051 s118 )))
(assert (= s650 s647 ))
(assert (= s517 s514 ))
(assert (not (= s954 s118 )))
(assert (not (= s118 s584 )))
(assert (= s782 s779 ))
(assert (= s584 s581 ))
(assert (= s118 "(" ))
(assert (not (= s1137 s118 )))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
