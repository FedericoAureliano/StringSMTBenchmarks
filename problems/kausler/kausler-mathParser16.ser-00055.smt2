(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s758 () String)
(declare-fun s761 () String)

(assert (= s761 s758 ))


(check-sat)
(get-model)
