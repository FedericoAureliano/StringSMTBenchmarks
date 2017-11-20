(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4644 () String)
(declare-fun s4638 () String)
(declare-fun s4641 () String)
(declare-fun s4637 () String)

(assert (= s4638 s4644 ))
(assert (= s4644 ")" ))
(assert (not (= s4638 s4641 )))
(assert (= s4638 s4637 ))
(assert (= s4641 "" ))
(assert (= s4637 ")" ))


(check-sat)
(get-model)
