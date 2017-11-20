(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20767 () String)
(declare-fun s20764 () String)

(assert (= s20767 s20764 ))


(check-sat)
(get-model)
