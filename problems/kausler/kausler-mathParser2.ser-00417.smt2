(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5075 () String)
(declare-fun s5078 () String)

(assert (= s5078 s5075 ))


(check-sat)
(get-model)
