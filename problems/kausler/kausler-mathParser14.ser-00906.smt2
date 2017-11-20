(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10390 () String)
(declare-fun s10393 () String)

(assert (= s10393 s10390 ))


(check-sat)
(get-model)
