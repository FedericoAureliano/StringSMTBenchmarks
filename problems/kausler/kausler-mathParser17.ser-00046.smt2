(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s696 () String)
(declare-fun s693 () String)

(assert (= s696 s693 ))


(check-sat)
(get-model)
