(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10154 () String)
(declare-fun s10148 () String)
(declare-fun s10151 () String)
(declare-fun s10147 () String)

(assert (= s10151 "" ))
(assert (not (= s10148 s10154 )))
(assert (= s10147 "8" ))
(assert (= s10148 s10147 ))
(assert (not (= s10148 s10151 )))
(assert (= s10154 ")" ))


(check-sat)
(get-model)
