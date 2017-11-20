(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15955 () String)
(declare-fun s15952 () String)

(assert (= s15955 s15952 ))


(check-sat)
(get-model)
