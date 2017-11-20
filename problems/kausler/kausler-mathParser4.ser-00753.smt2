(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8933 () String)
(declare-fun s8926 () String)
(declare-fun s8930 () String)
(declare-fun s8927 () String)

(assert (not (= s8927 s8930 )))
(assert (= s8926 ")" ))
(assert (= s8927 s8926 ))
(assert (= s8927 s8933 ))
(assert (= s8930 "" ))
(assert (not (= s8927 s8933 )))
(assert (= s8933 ")" ))


(check-sat)
(get-model)
