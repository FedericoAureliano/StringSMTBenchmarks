(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9925 () String)
(declare-fun s9922 () String)

(assert (= s9925 s9922 ))


(check-sat)
(get-model)
