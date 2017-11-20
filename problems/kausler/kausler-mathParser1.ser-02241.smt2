(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27925 () String)
(declare-fun s27922 () String)

(assert (= s27925 s27922 ))


(check-sat)
(get-model)
