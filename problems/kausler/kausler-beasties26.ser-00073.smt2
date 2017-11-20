(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1245 () String)
(declare-fun s1261 () String)

(assert (= s1261 "p" ))
(assert (= s1245 s1261 ))


(check-sat)
(get-model)
