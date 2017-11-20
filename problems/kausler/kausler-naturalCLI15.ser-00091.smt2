(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s572 () String)
(declare-fun s583 () String)
(declare-fun temp_572_583 () String)

(assert (= (str.++ s583 temp_572_583) s572) )


(check-sat)
(get-model)
