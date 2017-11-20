(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s857 () String)
(declare-fun s860 () String)

(assert (= s860 s857 ))


(check-sat)
(get-model)
