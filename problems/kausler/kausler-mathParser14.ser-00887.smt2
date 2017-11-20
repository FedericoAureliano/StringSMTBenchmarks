(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10169 () String)
(declare-fun s10173 () String)
(declare-fun s10176 () String)
(declare-fun s10170 () String)

(assert (= s10173 "" ))
(assert (= s10170 s10169 ))
(assert (not (= s10170 s10173 )))
(assert (= s10176 ")" ))
(assert (not (= s10170 s10176 )))
(assert (= s10169 "0" ))


(check-sat)
(get-model)
