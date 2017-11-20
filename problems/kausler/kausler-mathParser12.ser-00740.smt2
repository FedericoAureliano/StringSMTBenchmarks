(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8713 () String)
(declare-fun s8710 () String)

(assert (= s8713 s8710 ))


(check-sat)
(get-model)
