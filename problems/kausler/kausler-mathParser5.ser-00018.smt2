(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s473 () String)

(assert (not (= s138 s473 )))
(assert (= s138 ")" ))
(assert (= s138 s473 ))


(check-sat)
(get-model)
