(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8172 () String)
(declare-fun s8169 () String)
(declare-fun s8168 () String)
(declare-fun s8175 () String)

(assert (= s8172 "" ))
(assert (= s8169 s8168 ))
(assert (= s8169 s8175 ))
(assert (not (= s8169 s8172 )))
(assert (= s8175 ")" ))
(assert (= s8168 ")" ))


(check-sat)
(get-model)
