(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1324 () String)
(declare-fun s1321 () String)
(declare-fun s1318 () String)

(assert (= s1321 "y" ))
(assert (not (= s1318 s1321 )))
(assert (= s1324 "/restart" ))
(assert (= s1318 s1324 ))


(check-sat)
(get-model)
