(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9007 () String)
(declare-fun s9010 () String)

(assert (= s9010 s9007 ))


(check-sat)
(get-model)
