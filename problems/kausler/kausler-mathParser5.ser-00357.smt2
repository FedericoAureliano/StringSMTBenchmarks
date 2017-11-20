(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4659 () String)
(declare-fun s4656 () String)

(assert (= s4659 s4656 ))


(check-sat)
(get-model)
