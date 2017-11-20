(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1293 () String)
(declare-fun s1277 () String)

(assert (= s1293 "p" ))
(assert (not (= s1277 s1293 )))


(check-sat)
(get-model)
