(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s918 () String)
(declare-fun s915 () String)

(assert (= s918 s915 ))


(check-sat)
(get-model)
