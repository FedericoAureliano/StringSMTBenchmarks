(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7472 () String)
(declare-fun s7475 () String)

(assert (= s7475 s7472 ))


(check-sat)
(get-model)
