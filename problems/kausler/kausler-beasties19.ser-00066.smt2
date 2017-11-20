(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1270 () String)
(declare-fun s1286 () String)

(assert (= s1270 s1286 ))
(assert (not (= s1270 s1286 )))
(assert (= s1286 "p" ))


(check-sat)
(get-model)
