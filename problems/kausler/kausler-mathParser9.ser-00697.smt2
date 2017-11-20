(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8278 () String)
(declare-fun s8281 () String)
(declare-fun s8274 () String)
(declare-fun s8275 () String)

(assert (= s8278 "" ))
(assert (not (= s8275 s8278 )))
(assert (= s8274 "2" ))
(assert (= s8275 s8274 ))
(assert (= s8275 s8281 ))
(assert (= s8281 ")" ))


(check-sat)
(get-model)
