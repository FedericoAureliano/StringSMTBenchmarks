(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6007 () String)
(declare-fun s6008 () String)
(declare-fun s6011 () String)

(assert (= s6008 s6007 ))
(assert (= s6008 s6011 ))
(assert (= s6011 "" ))
(assert (= s6007 "3" ))


(check-sat)
(get-model)
