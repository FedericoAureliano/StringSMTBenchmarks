(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12200 () String)
(declare-fun s12197 () String)

(assert (= s12200 s12197 ))


(check-sat)
(get-model)
