(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9177 () String)
(declare-fun s9151 () String)

(assert (= s9177 s9151 ))


(check-sat)
(get-model)
