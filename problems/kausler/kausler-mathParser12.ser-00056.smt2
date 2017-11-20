(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s461 () String)
(declare-fun s138 () String)
(declare-fun s760 () String)
(declare-fun s537 () String)
(declare-fun s650 () String)

(assert (not (= s138 s461 )))
(assert (not (= s138 s537 )))
(assert (= s138 ")" ))
(assert (not (= s138 s650 )))
(assert (not (= s138 s760 )))


(check-sat)
(get-model)
