(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5742 () String)
(declare-fun s5745 () String)
(declare-fun s5741 () String)
(declare-fun s5748 () String)

(assert (not (= s5742 s5748 )))
(assert (= s5745 "" ))
(assert (= s5741 ")" ))
(assert (= s5748 ")" ))
(assert (not (= s5742 s5745 )))
(assert (= s5742 s5741 ))


(check-sat)
(get-model)
