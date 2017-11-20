(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2326 () String)
(declare-fun s2330 () String)
(declare-fun s2327 () String)

(assert (= s2326 "2" ))
(assert (= s2330 "" ))
(assert (= s2327 s2330 ))
(assert (= s2327 s2326 ))


(check-sat)
(get-model)
