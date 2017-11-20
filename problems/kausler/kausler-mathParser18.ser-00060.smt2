(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun s641 () String)

(assert (= s644 s641 ))


(check-sat)
(get-model)
