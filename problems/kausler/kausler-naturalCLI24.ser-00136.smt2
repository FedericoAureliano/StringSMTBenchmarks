(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s479 () String)
(declare-fun s491 () String)
(declare-fun temp_479_491 () String)

(assert (= (str.++ s491 temp_479_491) s479) )


(check-sat)
(get-model)
