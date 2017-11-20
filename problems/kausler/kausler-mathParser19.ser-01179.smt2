(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13073 () String)
(declare-fun s13076 () String)

(assert (= s13076 s13073 ))


(check-sat)
(get-model)
