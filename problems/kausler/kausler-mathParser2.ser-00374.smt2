(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4779 () String)
(declare-fun s4782 () String)

(assert (= s4782 s4779 ))


(check-sat)
(get-model)
