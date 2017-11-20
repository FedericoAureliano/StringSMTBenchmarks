(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4105 () String)
(declare-fun s4102 () String)
(declare-fun s4108 () String)
(declare-fun s4101 () String)

(assert (not (= s4102 s4108 )))
(assert (= s4108 ")" ))
(assert (not (= s4102 s4105 )))
(assert (= s4102 s4101 ))
(assert (= s4101 "1" ))
(assert (= s4105 "" ))
(assert (= s4102 s4108 ))


(check-sat)
(get-model)
