(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8121 () String)
(declare-fun s7968 () String)

(assert (not (= s7968 s8121 )))


(check-sat)
(get-model)
