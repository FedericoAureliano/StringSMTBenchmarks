(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7828 () String)
(declare-fun s7831 () String)
(declare-fun s7824 () String)
(declare-fun s7825 () String)

(assert (= s7828 "" ))
(assert (= s7825 s7824 ))
(assert (not (= s7825 s7828 )))
(assert (= s7825 s7831 ))
(assert (= s7824 "0" ))
(assert (= s7831 ")" ))


(check-sat)
(get-model)
