(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22452 () String)
(declare-fun s22455 () String)

(assert (= s22455 s22452 ))


(check-sat)
(get-model)
