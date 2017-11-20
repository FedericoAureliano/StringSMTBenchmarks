(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18923 () String)
(declare-fun s18920 () String)

(assert (= s18923 s18920 ))


(check-sat)
(get-model)
