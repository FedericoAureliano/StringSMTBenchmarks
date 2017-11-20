(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10144 () String)
(declare-fun s10140 () String)
(declare-fun s10141 () String)
(declare-fun s10147 () String)

(assert (= s10144 "" ))
(assert (= s10140 "1" ))
(assert (= s10141 s10140 ))
(assert (= s10147 "(" ))
(assert (not (= s10141 s10144 )))
(assert (not (= s10141 s10147 )))


(check-sat)
(get-model)
