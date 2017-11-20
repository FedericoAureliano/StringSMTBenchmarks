(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4778 () String)
(declare-fun s4781 () String)

(assert (= s4781 s4778 ))


(check-sat)
(get-model)
