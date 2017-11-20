(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s761 () String)
(declare-fun s777 () String)

(assert (= s761 s777 ))
(assert (= s777 "p" ))


(check-sat)
(get-model)
