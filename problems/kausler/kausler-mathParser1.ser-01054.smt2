(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13863 () String)
(declare-fun s13860 () String)

(assert (= s13863 s13860 ))


(check-sat)
(get-model)
