(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13374 () String)
(declare-fun s13371 () String)

(assert (= s13374 s13371 ))


(check-sat)
(get-model)
