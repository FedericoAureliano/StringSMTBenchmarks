(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6893 () String)
(declare-fun s6896 () String)

(assert (= s6896 s6893 ))


(check-sat)
(get-model)
