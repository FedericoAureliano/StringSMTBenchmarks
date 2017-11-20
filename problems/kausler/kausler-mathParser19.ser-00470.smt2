(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4659 () String)
(declare-fun s4662 () String)

(assert (= s4662 s4659 ))


(check-sat)
(get-model)
