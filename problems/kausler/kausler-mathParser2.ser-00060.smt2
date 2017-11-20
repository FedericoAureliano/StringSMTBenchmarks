(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s779 () String)
(declare-fun s782 () String)

(assert (= s782 s779 ))


(check-sat)
(get-model)
