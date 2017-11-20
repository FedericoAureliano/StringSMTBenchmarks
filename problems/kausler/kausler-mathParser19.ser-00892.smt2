(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10020 () String)
(declare-fun s10023 () String)

(assert (= s10023 s10020 ))


(check-sat)
(get-model)
