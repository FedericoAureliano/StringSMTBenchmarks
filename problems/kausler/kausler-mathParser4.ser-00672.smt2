(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8035 () String)
(declare-fun s8032 () String)

(assert (= s8035 s8032 ))


(check-sat)
(get-model)
