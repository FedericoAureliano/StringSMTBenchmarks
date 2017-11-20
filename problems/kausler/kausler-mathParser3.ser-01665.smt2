(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20150 () String)
(declare-fun s20156 () String)
(declare-fun s20149 () String)
(declare-fun s20153 () String)

(assert (not (= s20150 s20156 )))
(assert (= s20149 "2" ))
(assert (= s20150 s20149 ))
(assert (= s20150 s20156 ))
(assert (not (= s20150 s20153 )))
(assert (= s20156 "(" ))
(assert (= s20153 "" ))


(check-sat)
(get-model)
