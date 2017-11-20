(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5546 () String)
(declare-fun s5547 () String)
(declare-fun s5550 () String)

(assert (= s5546 ")" ))
(assert (not (= s5547 s5550 )))
(assert (= s5550 "" ))
(assert (= s5547 s5546 ))


(check-sat)
(get-model)
