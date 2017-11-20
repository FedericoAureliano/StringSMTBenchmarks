(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10677 () String)
(declare-fun s10680 () String)

(assert (= s10680 s10677 ))


(check-sat)
(get-model)
