(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9964 () String)
(declare-fun s9967 () String)

(assert (= s9967 s9964 ))


(check-sat)
(get-model)
