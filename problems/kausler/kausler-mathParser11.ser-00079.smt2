(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s804 () String)
(declare-fun s807 () String)

(assert (= s807 s804 ))


(check-sat)
(get-model)
