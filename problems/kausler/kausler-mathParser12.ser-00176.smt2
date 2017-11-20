(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2434 () String)
(declare-fun s2431 () String)

(assert (= s2434 s2431 ))


(check-sat)
(get-model)
