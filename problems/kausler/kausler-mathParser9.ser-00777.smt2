(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8873 () String)
(declare-fun s8876 () String)

(assert (= s8876 s8873 ))


(check-sat)
(get-model)
