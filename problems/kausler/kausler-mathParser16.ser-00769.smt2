(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9222 () String)
(declare-fun s9225 () String)

(assert (= s9225 s9222 ))


(check-sat)
(get-model)
