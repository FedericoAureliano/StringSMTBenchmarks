(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20144 () String)
(declare-fun s20140 () String)
(declare-fun s20141 () String)

(assert (not (= s20141 s20144 )))
(assert (= s20141 s20140 ))
(assert (= s20140 "(" ))
(assert (= s20144 "" ))


(check-sat)
(get-model)
