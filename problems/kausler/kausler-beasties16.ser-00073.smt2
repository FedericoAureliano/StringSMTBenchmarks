(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1293 () String)
(declare-fun s1277 () String)
(declare-fun s1296 () String)

(assert (= s1293 "p" ))
(assert (not (= s1277 s1293 )))
(assert (= s1296 "k" ))
(assert (= s1277 s1296 ))


(check-sat)
(get-model)
