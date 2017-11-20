(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16068 () String)
(declare-fun s16071 () String)
(declare-fun s16065 () String)
(declare-fun s16064 () String)

(assert (= s16064 ")" ))
(assert (not (= s16065 s16068 )))
(assert (= s16071 ")" ))
(assert (= s16065 s16064 ))
(assert (= s16068 "" ))
(assert (not (= s16065 s16071 )))


(check-sat)
(get-model)
