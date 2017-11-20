(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s578 () String)
(declare-fun s693 () String)
(declare-fun s118 () String)
(declare-fun s639 () String)
(declare-fun s523 () String)
(declare-fun s812 () String)
(declare-fun s690 () String)
(declare-fun s439 () String)
(declare-fun s749 () String)
(declare-fun s436 () String)
(declare-fun s815 () String)
(declare-fun s746 () String)
(declare-fun s636 () String)
(declare-fun s526 () String)

(assert (not (= s118 s439 )))
(assert (= s118 s581 ))
(assert (= s693 s690 ))
(assert (= s815 s812 ))
(assert (not (= s118 s526 )))
(assert (= s118 s693 ))
(assert (= s749 s746 ))
(assert (not (= s118 s749 )))
(assert (= s439 s436 ))
(assert (not (= s118 s639 )))
(assert (= s526 s523 ))
(assert (= s639 s636 ))
(assert (= s118 "(" ))
(assert (= s581 s578 ))
(assert (not (= s118 s815 )))


(check-sat)
(get-model)
