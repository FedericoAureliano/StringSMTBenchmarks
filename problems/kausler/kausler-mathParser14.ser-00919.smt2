(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10503 () String)
(declare-fun s10500 () String)

(assert (= s10503 s10500 ))


(check-sat)
(get-model)
