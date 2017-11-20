(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6928 () String)
(declare-fun s6931 () String)

(assert (= s6931 s6928 ))


(check-sat)
(get-model)
