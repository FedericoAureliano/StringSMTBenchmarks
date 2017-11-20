(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s116 () String)
(declare-fun s112 () String)
(declare-fun s113 () String)

(assert (= s113 s112 ))
(assert (= s116 "" ))
(assert (= s113 s116 ))
(assert (= s112 "(" ))


(check-sat)
(get-model)
