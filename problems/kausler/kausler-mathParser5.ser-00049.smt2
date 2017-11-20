(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s473 () String)
(declare-fun s740 () String)
(declare-fun s561 () String)
(declare-fun s628 () String)

(assert (not (= s138 s628 )))
(assert (= s138 s740 ))
(assert (not (= s138 s473 )))
(assert (= s138 ")" ))
(assert (not (= s138 s561 )))


(check-sat)
(get-model)
