(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1878 () String)
(declare-fun s1894 () String)

(assert (= s1878 s1894 ))
(assert (= s1894 "p" ))


(check-sat)
(get-model)
