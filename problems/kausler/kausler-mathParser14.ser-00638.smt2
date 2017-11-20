(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7163 () String)
(declare-fun s7166 () String)

(assert (= s7166 s7163 ))


(check-sat)
(get-model)
