(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4902 () String)
(declare-fun s4905 () String)

(assert (= s4905 s4902 ))


(check-sat)
(get-model)
