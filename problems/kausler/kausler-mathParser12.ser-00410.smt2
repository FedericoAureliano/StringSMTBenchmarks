(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4871 () String)
(declare-fun s4874 () String)

(assert (= s4874 s4871 ))


(check-sat)
(get-model)
