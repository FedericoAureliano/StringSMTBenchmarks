(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s583 () String)
(declare-fun s561 () String)

(assert (= s583 "p" ))
(assert (not (= s561 s583 )))


(check-sat)
(get-model)
