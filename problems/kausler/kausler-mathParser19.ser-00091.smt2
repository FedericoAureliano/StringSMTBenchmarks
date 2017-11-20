(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s911 () String)
(declare-fun s914 () String)

(assert (= s914 s911 ))


(check-sat)
(get-model)
