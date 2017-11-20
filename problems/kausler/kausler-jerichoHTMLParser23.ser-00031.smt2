(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_781_805 () String)
(declare-fun s805 () String)
(declare-fun s781 () String)

(assert (= s805 "<" ))
(assert (= (str.++ s805 temp_781_805) s781) )


(check-sat)
(get-model)
