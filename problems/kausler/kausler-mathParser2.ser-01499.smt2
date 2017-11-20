(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18983 () String)
(declare-fun s18986 () String)

(assert (= s18986 s18983 ))


(check-sat)
(get-model)
