(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8181 () String)
(declare-fun s8184 () String)

(assert (= s8184 s8181 ))


(check-sat)
(get-model)
