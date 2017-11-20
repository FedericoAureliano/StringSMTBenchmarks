(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10148 () String)
(declare-fun s10151 () String)
(declare-fun s10147 () String)

(assert (= s10151 "" ))
(assert (= s10147 "8" ))
(assert (= s10148 s10147 ))
(assert (= s10148 s10151 ))


(check-sat)
(get-model)
