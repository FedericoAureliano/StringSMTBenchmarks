(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7100 () String)
(declare-fun s6943 () String)

(assert (not (= s6943 s7100 )))


(check-sat)
(get-model)
