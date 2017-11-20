(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s472 () String)
(declare-fun s475 () String)
(declare-fun s118 () String)

(assert (not (= s118 s475 )))
(assert (= s475 s472 ))
(assert (= s118 "(" ))
(assert (= s118 s475 ))


(check-sat)
(get-model)
