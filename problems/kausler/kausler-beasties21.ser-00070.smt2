(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1285 () String)
(declare-fun s1288 () String)
(declare-fun s1269 () String)

(assert (= s1269 s1288 ))
(assert (not (= s1269 s1285 )))
(assert (= s1285 "p" ))
(assert (= s1288 "k" ))


(check-sat)
(get-model)
