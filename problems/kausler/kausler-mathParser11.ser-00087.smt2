(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s858 () String)
(declare-fun s699 () String)
(declare-fun s627 () String)
(declare-fun s165 () String)

(assert (= s165 s858 ))
(assert (= s165 ")" ))
(assert (not (= s165 s627 )))
(assert (not (= s165 s858 )))
(assert (not (= s165 s699 )))


(check-sat)
(get-model)
