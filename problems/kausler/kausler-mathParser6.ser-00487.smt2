(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5713 () String)
(declare-fun s5712 () String)
(declare-fun s5716 () String)

(assert (= s5713 s5716 ))
(assert (= s5713 s5712 ))
(assert (= s5712 "(" ))
(assert (= s5716 "" ))


(check-sat)
(get-model)
