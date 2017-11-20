(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2862 () String)
(declare-fun s2859 () String)

(assert (= s2862 s2859 ))


(check-sat)
(get-model)
