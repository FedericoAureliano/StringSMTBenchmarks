(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6282 () String)
(declare-fun s6285 () String)

(assert (= s6285 s6282 ))


(check-sat)
(get-model)
