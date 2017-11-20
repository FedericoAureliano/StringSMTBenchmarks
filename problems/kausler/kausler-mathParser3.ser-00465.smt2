(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5226 () String)
(declare-fun s5223 () String)
(declare-fun s5229 () String)
(declare-fun s5222 () String)

(assert (= s5226 "" ))
(assert (= s5223 s5222 ))
(assert (= s5222 "1" ))
(assert (not (= s5223 s5229 )))
(assert (= s5223 s5229 ))
(assert (not (= s5223 s5226 )))
(assert (= s5229 ")" ))


(check-sat)
(get-model)
