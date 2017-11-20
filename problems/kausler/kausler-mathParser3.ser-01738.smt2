(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20713 () String)
(declare-fun s20710 () String)

(assert (= s20713 s20710 ))


(check-sat)
(get-model)
