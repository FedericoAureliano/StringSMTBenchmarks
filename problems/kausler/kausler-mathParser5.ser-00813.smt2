(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10145 () String)
(declare-fun s10138 () String)
(declare-fun s10142 () String)
(declare-fun s10139 () String)

(assert (= s10145 ")" ))
(assert (= s10138 ")" ))
(assert (not (= s10139 s10142 )))
(assert (= s10142 "" ))
(assert (not (= s10139 s10145 )))
(assert (= s10139 s10145 ))
(assert (= s10139 s10138 ))


(check-sat)
(get-model)
