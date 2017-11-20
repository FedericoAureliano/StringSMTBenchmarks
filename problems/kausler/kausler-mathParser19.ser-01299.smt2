(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13956 () String)
(declare-fun s13959 () String)

(assert (= s13959 s13956 ))


(check-sat)
(get-model)
