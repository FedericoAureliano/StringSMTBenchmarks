(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7818 () String)
(declare-fun s7815 () String)

(assert (= s7818 s7815 ))


(check-sat)
(get-model)
