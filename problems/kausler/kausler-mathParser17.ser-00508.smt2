(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5450 () String)
(declare-fun s5447 () String)

(assert (= s5450 s5447 ))


(check-sat)
(get-model)
