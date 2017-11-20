(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4891 () String)
(declare-fun s4894 () String)

(assert (= s4894 s4891 ))


(check-sat)
(get-model)
