(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18228 () String)
(declare-fun s18231 () String)

(assert (= s18231 s18228 ))


(check-sat)
(get-model)
