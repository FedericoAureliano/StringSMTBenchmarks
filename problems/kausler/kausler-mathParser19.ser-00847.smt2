(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9741 () String)
(declare-fun s9742 () String)
(declare-fun s9745 () String)

(assert (= s9742 s9741 ))
(assert (= s9741 "(" ))
(assert (= s9742 s9745 ))
(assert (= s9745 "" ))


(check-sat)
(get-model)
