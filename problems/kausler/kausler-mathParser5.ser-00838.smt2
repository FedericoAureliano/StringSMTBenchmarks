(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10345 () String)
(declare-fun s10342 () String)

(assert (= s10345 s10342 ))


(check-sat)
(get-model)
