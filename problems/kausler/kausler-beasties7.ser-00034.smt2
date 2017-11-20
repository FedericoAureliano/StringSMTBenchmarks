(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s583 () String)
(declare-fun s561 () String)

(assert (= s561 s583 ))
(assert (= s583 "p" ))


(check-sat)
(get-model)
