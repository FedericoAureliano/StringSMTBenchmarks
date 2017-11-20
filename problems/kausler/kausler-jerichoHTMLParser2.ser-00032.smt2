(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun temp1_581_605 () String)
(declare-fun s605 () String)
(declare-fun temp2_581_605 () String)

(assert (= (str.++ temp1_581_605 temp2_581_605) s581) )
(assert (not (= s605 temp1_581_605) ) )
(assert (= s605 "<" ))
(assert (= (str.len temp1_581_605) (str.len s605) ) )


(check-sat)
(get-model)
