(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s479 () String)
(declare-fun temp_455_479 () String)
(declare-fun s455 () String)

(assert (= s479 "<" ))
(assert (= (str.++ s479 temp_455_479) s455) )


(check-sat)
(get-model)
