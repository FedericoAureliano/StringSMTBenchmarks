(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s324 () String)
(declare-fun s331 () String)
(declare-fun s326 () String)

(assert (= s324 ")" ))
(assert (= s326 s331 ))
(assert (= s331 "" ))
(assert (= s326 s324 ))


(check-sat)
(get-model)
