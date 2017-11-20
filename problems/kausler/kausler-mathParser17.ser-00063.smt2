(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s461 () String)
(declare-fun s801 () String)
(declare-fun s138 () String)
(declare-fun s716 () String)
(declare-fun s537 () String)
(declare-fun s650 () String)

(assert (not (= s138 s461 )))
(assert (not (= s138 s537 )))
(assert (not (= s138 s801 )))
(assert (= s138 s801 ))
(assert (= s138 ")" ))
(assert (not (= s138 s650 )))
(assert (not (= s138 s716 )))


(check-sat)
(get-model)
