(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s690 () String)
(declare-fun s680 () String)
(declare-fun temp2_669_680 () String)
(declare-fun temp1_669_680 () String)
(declare-fun s685 () String)
(declare-fun temp1_669_685 () String)
(declare-fun temp2_669_685 () String)
(declare-fun temp_669_690 () String)
(declare-fun s669 () String)

(assert (= (str.++ s690 temp_669_690) s669) )
(assert (not (= s685 temp2_669_685) ) )
(assert (= (str.len temp2_669_685) (str.len s685) ) )
(assert (not (= s680 temp1_669_680) ) )
(assert (= (str.len temp1_669_680) (str.len s680) ) )
(assert (= (str.++ temp1_669_685 temp2_669_685) s669) )
(assert (= (str.++ temp1_669_680 temp2_669_680) s669) )


(check-sat)
(get-model)
