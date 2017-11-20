(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8895 () String)
(declare-fun s8898 () String)

(assert (= s8898 s8895 ))


(check-sat)
(get-model)
