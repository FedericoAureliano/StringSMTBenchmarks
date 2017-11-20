(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9171 () String)
(declare-fun s9168 () String)

(assert (= s9171 s9168 ))


(check-sat)
(get-model)
