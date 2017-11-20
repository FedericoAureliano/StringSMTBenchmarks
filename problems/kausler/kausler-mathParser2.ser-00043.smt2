(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s461 () String)
(declare-fun s138 () String)
(declare-fun s604 () String)
(declare-fun s537 () String)
(declare-fun s670 () String)

(assert (not (= s138 s604 )))
(assert (not (= s138 s461 )))
(assert (not (= s138 s537 )))
(assert (= s138 ")" ))
(assert (= s138 s670 ))


(check-sat)
(get-model)
