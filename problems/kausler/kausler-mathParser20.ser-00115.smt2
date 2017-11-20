(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s763 () String)
(declare-fun s138 () String)
(declare-fun s118 () String)
(declare-fun s639 () String)
(declare-fun s593 () String)
(declare-fun s910 () String)
(declare-fun s570 () String)
(declare-fun s439 () String)
(declare-fun s470 () String)
(declare-fun s659 () String)
(declare-fun s511 () String)
(declare-fun s436 () String)
(declare-fun s1416 () String)
(declare-fun s718 () String)
(declare-fun s805 () String)
(declare-fun s514 () String)
(declare-fun s573 () String)
(declare-fun s636 () String)

(assert (not (= s138 s659 )))
(assert (not (= s805 s138 )))
(assert (not (= s138 s593 )))
(assert (not (= s118 s439 )))
(assert (not (= s805 s118 )))
(assert (= s910 s138 ))
(assert (= s439 s436 ))
(assert (= s138 s1416 ))
(assert (= s763 s118 ))
(assert (not (= s118 s573 )))
(assert (not (= s118 s639 )))
(assert (not (= s718 s138 )))
(assert (= s573 s570 ))
(assert (= s639 s636 ))
(assert (not (= s718 s118 )))
(assert (= s138 ")" ))
(assert (= s118 s514 ))
(assert (not (= s910 s118 )))
(assert (not (= s138 s470 )))
(assert (= s118 "(" ))
(assert (= s514 s511 ))


(check-sat)
(get-model)
