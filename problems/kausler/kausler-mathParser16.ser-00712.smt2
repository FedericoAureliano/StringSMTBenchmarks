(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8819 () String)
(declare-fun s8815 () String)
(declare-fun s8816 () String)

(assert (= s8816 s8815 ))
(assert (= s8815 ")" ))
(assert (= s8819 "" ))
(assert (= s8816 s8819 ))


(check-sat)
(get-model)
