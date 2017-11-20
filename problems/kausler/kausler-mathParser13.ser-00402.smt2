(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4945 () String)
(declare-fun s4948 () String)

(assert (= s4948 s4945 ))


(check-sat)
(get-model)
