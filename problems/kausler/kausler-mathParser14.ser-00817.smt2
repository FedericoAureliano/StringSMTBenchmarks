(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9183 () String)
(declare-fun s9186 () String)

(assert (= s9186 s9183 ))


(check-sat)
(get-model)
