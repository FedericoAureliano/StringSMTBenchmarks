(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s472 () String)
(declare-fun s475 () String)

(assert (= s475 s472 ))


(check-sat)
(get-model)
