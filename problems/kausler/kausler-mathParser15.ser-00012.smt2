(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s119 () String)
(declare-fun s116 () String)
(declare-fun s112 () String)
(declare-fun s113 () String)

(assert (= s113 s112 ))
(assert (= s116 "" ))
(assert (= s112 "1" ))
(assert (not (= s113 s116 )))
(assert (= s119 "(" ))
(assert (not (= s113 s119 )))
(assert (= s113 s119 ))


(check-sat)
(get-model)
