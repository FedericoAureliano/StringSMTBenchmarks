(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_297_307 () String)
(declare-fun s297 () String)
(declare-fun s307 () String)

(assert (= (str.++ s307 temp_297_307) s297) )


(check-sat)
(get-model)
