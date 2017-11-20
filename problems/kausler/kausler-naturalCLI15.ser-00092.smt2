(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s572 () String)
(declare-fun s583 () String)
(declare-fun temp2_572_583 () String)
(declare-fun temp1_572_583 () String)

(assert (= (str.len temp1_572_583) (str.len s583) ) )
(assert (not (= s583 temp1_572_583) ) )
(assert (= (str.++ temp1_572_583 temp2_572_583) s572) )


(check-sat)
(get-model)
