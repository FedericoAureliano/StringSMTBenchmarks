(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10094 () String)
(declare-fun s10091 () String)

(assert (= s10094 s10091 ))


(check-sat)
(get-model)
