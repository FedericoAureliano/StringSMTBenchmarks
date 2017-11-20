(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s506 () String)

(assert (= s138 ")" ))
(assert (not (= s138 s506 )))
(assert (= s138 s506 ))


(check-sat)
(get-model)
