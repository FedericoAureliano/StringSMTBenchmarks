(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s486 () String)
(declare-fun temp2_475_491 () String)
(declare-fun temp1_475_491 () String)
(declare-fun s491 () String)
(declare-fun s501 () String)
(declare-fun s475 () String)
(declare-fun temp1_475_496 () String)
(declare-fun temp1_475_486 () String)
(declare-fun temp2_475_501 () String)
(declare-fun temp2_475_486 () String)
(declare-fun temp1_475_501 () String)
(declare-fun s496 () String)
(declare-fun s526 () String)
(declare-fun temp2_475_496 () String)

(assert (= (str.++ temp1_475_501 temp2_475_501) s475) )
(assert (= (str.++ temp1_475_496 temp2_475_496) s475) )
(assert (= (str.len temp2_475_501) (str.len s501) ) )
(assert (not (= s491 temp2_475_491) ) )
(assert (= (str.++ temp1_475_491 temp2_475_491) s475) )
(assert (= s526 "..." ))
(assert (= (str.len temp1_475_496) (str.len s496) ) )
(assert (not (= s501 temp2_475_501) ) )
(assert (= s475 s526 ))
(assert (= (str.len temp1_475_486) (str.len s486) ) )
(assert (= (str.len temp2_475_491) (str.len s491) ) )
(assert (not (= s486 temp1_475_486) ) )
(assert (= (str.++ temp1_475_486 temp2_475_486) s475) )
(assert (not (= s496 temp1_475_496) ) )


(check-sat)
(get-model)
