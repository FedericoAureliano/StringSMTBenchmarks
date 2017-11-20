(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10398 () String)
(declare-fun s10401 () String)

(assert (= s10401 s10398 ))


(check-sat)
(get-model)
