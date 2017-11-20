(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s696 () String)
(declare-fun s983 () String)
(declare-fun s693 () String)
(declare-fun s841 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s747 () String)
(declare-fun s627 () String)
(declare-fun s517 () String)
(declare-fun s569 () String)
(declare-fun s572 () String)
(declare-fun s430 () String)
(declare-fun s750 () String)
(declare-fun s905 () String)
(declare-fun s514 () String)
(declare-fun s630 () String)

(assert (not (= s118 s517 )))
(assert (not (= s841 s118 )))
(assert (= s750 s747 ))
(assert (= s430 s427 ))
(assert (= s572 s569 ))
(assert (= s517 s514 ))
(assert (not (= s118 s630 )))
(assert (= s118 s572 ))
(assert (= s983 s118 ))
(assert (not (= s118 s750 )))
(assert (= s118 "(" ))
(assert (not (= s905 s118 )))
(assert (not (= s983 s118 )))
(assert (= s696 s693 ))
(assert (not (= s118 s430 )))
(assert (= s630 s627 ))
(assert (not (= s118 s696 )))


(check-sat)
(get-model)
