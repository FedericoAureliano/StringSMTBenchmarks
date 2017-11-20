(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11030 () String)
(declare-fun s11029 () String)
(declare-fun s11033 () String)
(declare-fun s11036 () String)

(assert (= s11033 "" ))
(assert (= s11030 s11029 ))
(assert (= s11030 s11036 ))
(assert (= s11036 ")" ))
(assert (not (= s11030 s11033 )))
(assert (= s11029 ")" ))


(check-sat)
(get-model)
