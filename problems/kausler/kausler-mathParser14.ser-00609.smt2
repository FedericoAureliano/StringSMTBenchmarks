(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6934 () String)
(declare-fun s6931 () String)

(assert (= s6934 s6931 ))


(check-sat)
(get-model)
