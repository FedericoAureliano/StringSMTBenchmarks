(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15673 () String)
(declare-fun s15676 () String)

(assert (= s15676 s15673 ))


(check-sat)
(get-model)
