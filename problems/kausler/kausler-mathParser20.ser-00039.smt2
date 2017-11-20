(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s470 () String)
(declare-fun s138 () String)
(declare-fun s593 () String)

(assert (not (= s138 s593 )))
(assert (= s138 s593 ))
(assert (= s138 ")" ))
(assert (not (= s138 s470 )))


(check-sat)
(get-model)
