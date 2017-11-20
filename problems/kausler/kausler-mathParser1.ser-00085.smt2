(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s952 () String)
(declare-fun s949 () String)

(assert (= s952 s949 ))


(check-sat)
(get-model)
