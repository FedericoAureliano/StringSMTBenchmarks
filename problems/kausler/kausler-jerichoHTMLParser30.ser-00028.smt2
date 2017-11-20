(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s607 () String)
(declare-fun s583 () String)
(declare-fun temp_583_607 () String)

(assert (= (str.++ s607 temp_583_607) s583) )
(assert (= s607 "<" ))


(check-sat)
(get-model)
