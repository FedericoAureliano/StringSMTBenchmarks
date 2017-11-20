(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2922 () String)
(declare-fun s2925 () String)

(assert (= s2925 s2922 ))


(check-sat)
(get-model)
