(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4655 () String)
(declare-fun s4659 () String)
(declare-fun s4662 () String)
(declare-fun s4656 () String)

(assert (= s4656 s4662 ))
(assert (= s4659 "" ))
(assert (= s4655 ")" ))
(assert (not (= s4656 s4659 )))
(assert (= s4656 s4655 ))
(assert (= s4662 ")" ))


(check-sat)
(get-model)
