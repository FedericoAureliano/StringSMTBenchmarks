(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18732 () String)
(declare-fun s18735 () String)

(assert (= s18735 s18732 ))


(check-sat)
(get-model)
