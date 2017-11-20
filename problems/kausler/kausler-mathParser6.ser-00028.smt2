(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s147 () String)
(declare-fun s532 () String)

(assert (= s147 ")" ))
(assert (= s147 s532 ))


(check-sat)
(get-model)
