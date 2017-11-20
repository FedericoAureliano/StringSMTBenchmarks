(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26365 () String)
(declare-fun s26368 () String)

(assert (= s26368 s26365 ))


(check-sat)
(get-model)
