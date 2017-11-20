(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10169 () String)
(declare-fun s10173 () String)
(declare-fun s10170 () String)

(assert (= s10173 "" ))
(assert (= s10170 s10169 ))
(assert (= s10169 "0" ))
(assert (= s10170 s10173 ))


(check-sat)
(get-model)
