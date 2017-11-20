(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8623 () String)
(declare-fun s8620 () String)

(assert (= s8623 s8620 ))


(check-sat)
(get-model)
