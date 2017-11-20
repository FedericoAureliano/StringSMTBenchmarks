(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s470 () String)
(declare-fun s138 () String)
(declare-fun s546 () String)

(assert (= s138 ")" ))
(assert (= s138 s546 ))
(assert (not (= s138 s470 )))
(assert (not (= s138 s546 )))


(check-sat)
(get-model)
