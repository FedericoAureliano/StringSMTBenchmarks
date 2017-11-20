(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8096 () String)
(declare-fun s8097 () String)
(declare-fun s8103 () String)
(declare-fun s8100 () String)

(assert (= s8103 "(" ))
(assert (= s8096 "1" ))
(assert (= s8097 s8103 ))
(assert (= s8100 "" ))
(assert (not (= s8097 s8100 )))
(assert (not (= s8097 s8103 )))
(assert (= s8097 s8096 ))


(check-sat)
(get-model)
