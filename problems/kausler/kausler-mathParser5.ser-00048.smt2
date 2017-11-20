(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s720 () String)
(declare-fun s717 () String)

(assert (= s720 s717 ))


(check-sat)
(get-model)
