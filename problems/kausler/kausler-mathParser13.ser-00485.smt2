(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5960 () String)
(declare-fun s5961 () String)
(declare-fun s5964 () String)
(declare-fun s5967 () String)

(assert (not (= s5961 s5967 )))
(assert (not (= s5961 s5964 )))
(assert (= s5961 s5960 ))
(assert (= s5964 "" ))
(assert (= s5967 "(" ))
(assert (= s5960 "(" ))


(check-sat)
(get-model)
