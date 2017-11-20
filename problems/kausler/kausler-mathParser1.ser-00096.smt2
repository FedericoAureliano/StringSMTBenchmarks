(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1018 () String)
(declare-fun s1015 () String)

(assert (= s1018 s1015 ))


(check-sat)
(get-model)
