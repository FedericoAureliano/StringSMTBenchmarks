(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s147 () String)
(declare-fun s520 () String)

(assert (= s147 s520 ))
(assert (= s147 ")" ))


(check-sat)
(get-model)
