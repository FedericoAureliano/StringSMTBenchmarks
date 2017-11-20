(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s690 () String)
(declare-fun s693 () String)

(assert (= s693 s690 ))


(check-sat)
(get-model)
