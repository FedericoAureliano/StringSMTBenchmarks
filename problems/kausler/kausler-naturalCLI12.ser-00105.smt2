(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s643 () String)
(declare-fun s664 () String)
(declare-fun temp_643_669 () String)
(declare-fun temp2_643_654 () String)
(declare-fun temp2_643_669 () String)
(declare-fun temp1_643_664 () String)
(declare-fun temp2_643_659 () String)
(declare-fun temp2_643_664 () String)
(declare-fun s659 () String)
(declare-fun temp1_643_654 () String)
(declare-fun temp1_643_659 () String)
(declare-fun s654 () String)
(declare-fun temp1_643_669 () String)
(declare-fun s669 () String)

(assert (= (str.++ temp_643_669 s669) s643) )
(assert (= (str.len temp2_643_669) (str.len s669) ) )
(assert (= (str.len temp1_643_664) (str.len s664) ) )
(assert (= (str.++ temp1_643_654 temp2_643_654) s643) )
(assert (= (str.++ temp1_643_669 temp2_643_669) s643) )
(assert (= (str.len temp2_643_659) (str.len s659) ) )
(assert (= (str.++ temp1_643_659 temp2_643_659) s643) )
(assert (not (= s654 temp1_643_654) ) )
(assert (= (str.++ temp1_643_664 temp2_643_664) s643) )
(assert (not (= s664 temp1_643_664) ) )
(assert (not (= s659 temp2_643_659) ) )
(assert (= (str.len temp1_643_654) (str.len s654) ) )
(assert (not (= s669 temp2_643_669) ) )


(check-sat)
(get-model)
