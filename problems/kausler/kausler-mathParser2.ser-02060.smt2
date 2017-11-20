(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26145 () String)
(declare-fun s26142 () String)

(assert (= s26145 s26142 ))


(check-sat)
(get-model)
