(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10836 () String)
(declare-fun s10833 () String)

(assert (= s10836 s10833 ))


(check-sat)
(get-model)
