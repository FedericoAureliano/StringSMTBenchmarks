(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s572 () String)
(declare-fun s588 () String)
(declare-fun temp1_572_588 () String)
(declare-fun temp_572_588 () String)
(declare-fun s583 () String)
(declare-fun temp2_572_588 () String)
(declare-fun temp2_572_583 () String)
(declare-fun temp1_572_583 () String)

(assert (= (str.len temp1_572_583) (str.len s583) ) )
(assert (not (= s583 temp1_572_583) ) )
(assert (= (str.++ temp1_572_588 temp2_572_588) s572) )
(assert (= (str.++ temp_572_588 s588) s572) )
(assert (= (str.++ temp1_572_583 temp2_572_583) s572) )
(assert (not (= s588 temp2_572_588) ) )
(assert (= (str.len temp2_572_588) (str.len s588) ) )


(check-sat)
(get-model)
