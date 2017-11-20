(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6916 () String)
(declare-fun s6919 () String)

(assert (= s6919 s6916 ))


(check-sat)
(get-model)
