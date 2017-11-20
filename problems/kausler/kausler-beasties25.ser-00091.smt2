(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1270 () String)
(declare-fun s1286 () String)
(declare-fun s1289 () String)
(declare-fun s1334 () String)

(assert (= s1270 s1334 ))
(assert (not (= s1270 s1286 )))
(assert (= s1334 "q" ))
(assert (= s1286 "p" ))
(assert (= s1289 "k" ))
(assert (= s1270 s1289 ))


(check-sat)
(get-model)
