(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s711 () String)
(declare-fun temp1_711_722 () String)
(declare-fun s727 () String)
(declare-fun temp2_711_727 () String)
(declare-fun s722 () String)
(declare-fun temp1_711_727 () String)
(declare-fun temp2_711_722 () String)

(assert (= (str.++ temp1_711_722 temp2_711_722) s711) )
(assert (= (str.++ temp1_711_727 temp2_711_727) s711) )
(assert (= (str.len temp1_711_722) (str.len s722) ) )
(assert (= (str.len temp2_711_727) (str.len s727) ) )
(assert (not (= s727 temp2_711_727) ) )
(assert (not (= s722 temp1_711_722) ) )


(check-sat)
(get-model)
