(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s229 () String)
(declare-fun s253 () String)
(declare-fun temp_229_253 () String)

(assert (= (str.++ s253 temp_229_253) s229) )
(assert (= s253 "<" ))


(check-sat)
(get-model)
