(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8472 () String)
(declare-fun s8475 () String)

(assert (= s8475 s8472 ))


(check-sat)
(get-model)
