(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4887 () String)
(declare-fun s4890 () String)
(declare-fun s4886 () String)
(declare-fun s4893 () String)

(assert (= s4890 "" ))
(assert (not (= s4887 s4890 )))
(assert (= s4893 ")" ))
(assert (= s4886 ")" ))
(assert (= s4887 s4886 ))
(assert (= s4887 s4893 ))


(check-sat)
(get-model)
