(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16068 () String)
(declare-fun s16065 () String)
(declare-fun s16064 () String)

(assert (= s16064 ")" ))
(assert (not (= s16065 s16068 )))
(assert (= s16065 s16068 ))
(assert (= s16065 s16064 ))
(assert (= s16068 "" ))


(check-sat)
(get-model)
