(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s571 () String)
(declare-fun s574 () String)

(assert (= s574 s571 ))


(check-sat)
(get-model)
