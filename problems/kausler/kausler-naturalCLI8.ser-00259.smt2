(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1618_1629 () String)
(declare-fun temp1_1618_1634 () String)
(declare-fun temp_1618_1639 () String)
(declare-fun s1639 () String)
(declare-fun s1629 () String)
(declare-fun s1634 () String)
(declare-fun temp1_1618_1629 () String)
(declare-fun s1618 () String)
(declare-fun temp2_1618_1634 () String)

(assert (not (= s1629 temp1_1618_1629) ) )
(assert (= (str.++ temp1_1618_1634 temp2_1618_1634) s1618) )
(assert (= (str.len temp1_1618_1629) (str.len s1629) ) )
(assert (= (str.++ s1639 temp_1618_1639) s1618) )
(assert (= (str.len temp2_1618_1634) (str.len s1634) ) )
(assert (= (str.++ temp1_1618_1629 temp2_1618_1629) s1618) )
(assert (not (= s1634 temp2_1618_1634) ) )


(check-sat)
(get-model)
