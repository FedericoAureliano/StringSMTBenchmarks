(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4404 () String)
(declare-fun temp_4393_4404 () String)
(declare-fun s4393 () String)

(assert (= (str.++ s4404 temp_4393_4404) s4393) )


(check-sat)
(get-model)
