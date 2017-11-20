(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s583 () String)
(declare-fun s666 () String)
(declare-fun s561 () String)

(assert (= s561 s583 ))
(assert (= s666 "q" ))
(assert (= s583 "p" ))
(assert (not (= s561 s666 )))


(check-sat)
(get-model)
