(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4763 () String)
(declare-fun s4764 () String)
(declare-fun s4767 () String)

(assert (= s4763 ")" ))
(assert (not (= s4764 s4767 )))
(assert (= s4764 s4763 ))
(assert (= s4767 "" ))


(check-sat)
(get-model)
