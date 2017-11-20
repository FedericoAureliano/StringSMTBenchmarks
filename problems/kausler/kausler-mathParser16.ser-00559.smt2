(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7086 () String)
(declare-fun s7087 () String)
(declare-fun s7090 () String)

(assert (= s7086 ")" ))
(assert (= s7087 s7086 ))
(assert (= s7087 s7090 ))
(assert (= s7090 "" ))


(check-sat)
(get-model)
