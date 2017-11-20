(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s844 () String)
(declare-fun s847 () String)

(assert (= s847 s844 ))


(check-sat)
(get-model)
