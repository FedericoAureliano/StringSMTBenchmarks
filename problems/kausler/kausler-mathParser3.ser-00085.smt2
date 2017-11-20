(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1265 () String)
(declare-fun s1268 () String)
(declare-fun s1271 () String)
(declare-fun s1264 () String)

(assert (= s1265 s1264 ))
(assert (not (= s1265 s1268 )))
(assert (= s1268 "" ))
(assert (= s1271 "(" ))
(assert (= s1265 s1271 ))
(assert (= s1264 "^" ))


(check-sat)
(get-model)
