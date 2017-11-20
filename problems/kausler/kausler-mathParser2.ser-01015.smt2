(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12102 () String)
(declare-fun s12099 () String)

(assert (= s12102 s12099 ))


(check-sat)
(get-model)
