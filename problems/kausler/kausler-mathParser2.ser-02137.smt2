(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26684 () String)
(declare-fun s26681 () String)

(assert (= s26684 s26681 ))


(check-sat)
(get-model)
