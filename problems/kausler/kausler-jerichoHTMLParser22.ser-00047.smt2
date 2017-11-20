(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8049 () String)
(declare-fun s6270 () String)

(assert (not (= s8049 s6270 )))


(check-sat)
(get-model)
