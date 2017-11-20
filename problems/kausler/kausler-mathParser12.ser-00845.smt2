(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10069 () String)
(declare-fun s10066 () String)

(assert (= s10069 s10066 ))


(check-sat)
(get-model)
