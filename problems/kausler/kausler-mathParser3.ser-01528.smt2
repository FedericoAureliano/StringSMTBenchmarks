(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18388 () String)
(declare-fun s18385 () String)

(assert (= s18388 s18385 ))


(check-sat)
(get-model)
