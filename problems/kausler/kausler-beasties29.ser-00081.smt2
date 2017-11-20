(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1270 () String)
(declare-fun s1254 () String)

(assert (= s1270 "p" ))
(assert (not (= s1254 s1270 )))
(assert (= s1254 s1270 ))


(check-sat)
(get-model)
