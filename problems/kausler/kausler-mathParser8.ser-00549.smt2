(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6079 () String)
(declare-fun s6082 () String)
(declare-fun s6075 () String)
(declare-fun s6076 () String)

(assert (not (= s6076 s6079 )))
(assert (not (= s6076 s6082 )))
(assert (= s6075 "2" ))
(assert (= s6076 s6075 ))
(assert (= s6079 "" ))
(assert (= s6076 s6082 ))
(assert (= s6082 ")" ))


(check-sat)
(get-model)
