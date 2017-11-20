(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7889 () String)
(declare-fun s7886 () String)

(assert (= s7889 s7886 ))


(check-sat)
(get-model)
