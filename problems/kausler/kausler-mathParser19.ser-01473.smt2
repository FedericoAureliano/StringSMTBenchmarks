(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16321 () String)
(declare-fun s16320 () String)
(declare-fun s16324 () String)
(declare-fun s16327 () String)

(assert (= s16320 "2" ))
(assert (= s16324 "" ))
(assert (not (= s16321 s16324 )))
(assert (= s16327 ")" ))
(assert (not (= s16321 s16327 )))
(assert (= s16321 s16327 ))
(assert (= s16321 s16320 ))


(check-sat)
(get-model)
