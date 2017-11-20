(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13633 () String)
(declare-fun s13636 () String)

(assert (= s13636 s13633 ))


(check-sat)
(get-model)
