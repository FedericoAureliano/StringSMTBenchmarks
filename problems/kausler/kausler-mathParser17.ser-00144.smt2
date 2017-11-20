(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1955 () String)
(declare-fun s1952 () String)

(assert (= s1955 s1952 ))


(check-sat)
(get-model)
