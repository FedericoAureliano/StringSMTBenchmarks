(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18519 () String)
(declare-fun s18522 () String)

(assert (= s18522 s18519 ))


(check-sat)
(get-model)
