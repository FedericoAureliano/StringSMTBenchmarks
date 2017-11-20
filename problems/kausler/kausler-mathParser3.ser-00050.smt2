(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s760 () String)

(assert (= s138 ")" ))
(assert (not (= s138 s760 )))


(check-sat)
(get-model)
