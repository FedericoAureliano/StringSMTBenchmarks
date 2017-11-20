(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s770 () String)
(declare-fun s767 () String)

(assert (= s770 s767 ))


(check-sat)
(get-model)
