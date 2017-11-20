(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s760 () String)
(declare-fun s833 () String)

(assert (not (= s138 s833 )))
(assert (= s138 s833 ))
(assert (= s138 ")" ))
(assert (not (= s138 s760 )))


(check-sat)
(get-model)
