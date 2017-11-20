(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1993 () String)
(declare-fun s1990 () String)

(assert (= s1993 s1990 ))


(check-sat)
(get-model)
