(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20178 () String)
(declare-fun s20182 () String)
(declare-fun s20179 () String)

(assert (= s20182 "" ))
(assert (= s20178 "3" ))
(assert (= s20179 s20178 ))
(assert (not (= s20179 s20182 )))
(assert (= s20179 s20182 ))


(check-sat)
(get-model)
