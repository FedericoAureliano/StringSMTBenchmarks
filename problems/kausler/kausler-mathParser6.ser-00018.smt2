(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s324 () String)
(declare-fun s331 () String)
(declare-fun s326 () String)
(declare-fun s336 () String)

(assert (= s331 "" ))
(assert (not (= s326 s331 )))
(assert (not (= s326 s336 )))
(assert (= s326 s324 ))
(assert (= s326 s336 ))
(assert (= s336 ")" ))
(assert (= s324 "0" ))


(check-sat)
(get-model)
