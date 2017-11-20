(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s461 () String)
(declare-fun s138 () String)
(declare-fun s584 () String)
(declare-fun s604 () String)
(declare-fun s537 () String)
(declare-fun s861 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s517 () String)
(declare-fun s756 () String)
(declare-fun s692 () String)
(declare-fun s652 () String)
(declare-fun s1421 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)

(assert (not (= s118 s517 )))
(assert (not (= s692 s138 )))
(assert (not (= s138 s461 )))
(assert (not (= s756 s118 )))
(assert (not (= s138 s1421 )))
(assert (= s430 s427 ))
(assert (not (= s861 s118 )))
(assert (= s517 s514 ))
(assert (not (= s138 s604 )))
(assert (not (= s861 s138 )))
(assert (not (= s756 s138 )))
(assert (not (= s138 s537 )))
(assert (not (= s692 s118 )))
(assert (not (= s118 s584 )))
(assert (= s138 ")" ))
(assert (= s584 s581 ))
(assert (= s118 "(" ))
(assert (not (= s118 s430 )))
(assert (not (= s138 s652 )))


(check-sat)
(get-model)
