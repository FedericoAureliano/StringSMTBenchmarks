(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5203 () String)
(declare-fun s5206 () String)
(declare-fun s5202 () String)
(declare-fun s5209 () String)

(assert (= s5203 s5202 ))
(assert (= s5209 "(" ))
(assert (not (= s5203 s5206 )))
(assert (= s5203 s5209 ))
(assert (= s5202 "5" ))
(assert (= s5206 "" ))


(check-sat)
(get-model)
