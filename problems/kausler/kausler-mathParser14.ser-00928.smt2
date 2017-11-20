(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10569 () String)
(declare-fun s10566 () String)

(assert (= s10569 s10566 ))


(check-sat)
(get-model)
