(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6861 () String)
(declare-fun s6864 () String)

(assert (= s6864 s6861 ))


(check-sat)
(get-model)
