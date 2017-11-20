(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10125 () String)
(declare-fun s10119 () String)
(declare-fun s10118 () String)
(declare-fun s10122 () String)

(assert (= s10122 "" ))
(assert (not (= s10119 s10122 )))
(assert (= s10119 s10118 ))
(assert (= s10119 s10125 ))
(assert (= s10118 "5" ))
(assert (= s10125 "(" ))


(check-sat)
(get-model)
