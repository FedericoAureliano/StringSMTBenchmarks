(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2077 () String)
(declare-fun s2074 () String)

(assert (= s2077 s2074 ))


(check-sat)
(get-model)
