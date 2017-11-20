(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1913 () String)
(declare-fun s1929 () String)

(assert (= s1929 "p" ))
(assert (= s1913 s1929 ))


(check-sat)
(get-model)
