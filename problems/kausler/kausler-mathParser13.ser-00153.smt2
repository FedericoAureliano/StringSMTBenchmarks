(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2034 () String)
(declare-fun s2031 () String)

(assert (= s2034 s2031 ))


(check-sat)
(get-model)
