(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14767 () String)
(declare-fun s14764 () String)

(assert (= s14767 s14764 ))


(check-sat)
(get-model)
