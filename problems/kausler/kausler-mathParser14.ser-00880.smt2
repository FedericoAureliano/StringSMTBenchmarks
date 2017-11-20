(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10164 () String)
(declare-fun s10160 () String)
(declare-fun s10167 () String)
(declare-fun s10161 () String)

(assert (= s10161 s10160 ))
(assert (= s10160 ")" ))
(assert (= s10167 ")" ))
(assert (not (= s10161 s10164 )))
(assert (= s10164 "" ))
(assert (= s10161 s10167 ))


(check-sat)
(get-model)
