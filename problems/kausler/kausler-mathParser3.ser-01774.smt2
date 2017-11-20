(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20960 () String)
(declare-fun s20963 () String)

(assert (= s20963 s20960 ))


(check-sat)
(get-model)
