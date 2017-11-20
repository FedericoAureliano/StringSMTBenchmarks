(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2824 () String)
(declare-fun s2820 () String)
(declare-fun s2821 () String)

(assert (= s2821 s2824 ))
(assert (= s2824 "" ))
(assert (= s2821 s2820 ))
(assert (= s2820 ")" ))


(check-sat)
(get-model)
