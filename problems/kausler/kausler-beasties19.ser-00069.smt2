(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1270 () String)
(declare-fun s1286 () String)
(declare-fun s1289 () String)

(assert (not (= s1270 s1286 )))
(assert (= s1286 "p" ))
(assert (= s1289 "k" ))
(assert (not (= s1270 s1289 )))
(assert (= s1270 s1289 ))


(check-sat)
(get-model)
