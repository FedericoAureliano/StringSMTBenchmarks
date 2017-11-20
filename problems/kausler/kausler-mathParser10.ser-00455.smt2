(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5263 () String)
(declare-fun s5266 () String)
(declare-fun s5259 () String)
(declare-fun s5260 () String)

(assert (not (= s5260 s5263 )))
(assert (= s5266 ")" ))
(assert (= s5260 s5259 ))
(assert (= s5263 "" ))
(assert (not (= s5260 s5266 )))
(assert (= s5259 ")" ))


(check-sat)
(get-model)
