(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s727 () String)
(declare-fun s722 () String)
(declare-fun temp2_711_732 () String)
(declare-fun s737 () String)
(declare-fun s711 () String)
(declare-fun temp1_711_722 () String)
(declare-fun temp1_711_737 () String)
(declare-fun temp2_711_727 () String)
(declare-fun s762 () String)
(declare-fun temp1_711_727 () String)
(declare-fun temp1_711_732 () String)
(declare-fun temp2_711_722 () String)
(declare-fun temp2_711_737 () String)
(declare-fun s732 () String)

(assert (= (str.++ temp1_711_722 temp2_711_722) s711) )
(assert (= (str.++ temp1_711_727 temp2_711_727) s711) )
(assert (= s762 "..." ))
(assert (= (str.len temp1_711_732) (str.len s732) ) )
(assert (not (= s711 s762 )))
(assert (= (str.len temp2_711_727) (str.len s727) ) )
(assert (= (str.len temp1_711_722) (str.len s722) ) )
(assert (= (str.++ temp1_711_737 temp2_711_737) s711) )
(assert (not (= s737 temp2_711_737) ) )
(assert (= (str.++ temp1_711_732 temp2_711_732) s711) )
(assert (not (= s727 temp2_711_727) ) )
(assert (not (= s732 temp1_711_732) ) )
(assert (not (= s722 temp1_711_722) ) )
(assert (= (str.len temp2_711_737) (str.len s737) ) )


(check-sat)
(get-model)
