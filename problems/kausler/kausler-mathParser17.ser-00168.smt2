(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2128 () String)
(declare-fun s2131 () String)

(assert (= s2131 s2128 ))


(check-sat)
(get-model)
