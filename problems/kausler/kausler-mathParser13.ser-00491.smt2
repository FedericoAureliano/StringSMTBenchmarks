(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5970 () String)
(declare-fun s5969 () String)
(declare-fun s5973 () String)
(declare-fun s5976 () String)

(assert (= s5973 "" ))
(assert (not (= s5970 s5973 )))
(assert (= s5969 "2" ))
(assert (= s5976 "(" ))
(assert (not (= s5970 s5976 )))
(assert (= s5970 s5969 ))


(check-sat)
(get-model)
