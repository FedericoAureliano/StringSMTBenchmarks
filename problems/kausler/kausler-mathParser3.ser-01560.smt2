(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18613 () String)
(declare-fun s18610 () String)

(assert (= s18613 s18610 ))


(check-sat)
(get-model)
