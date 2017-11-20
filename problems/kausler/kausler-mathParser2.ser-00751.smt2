(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9018 () String)
(declare-fun s9015 () String)

(assert (= s9018 s9015 ))


(check-sat)
(get-model)
