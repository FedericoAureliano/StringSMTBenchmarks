(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s185 () String)
(declare-fun s174 () String)
(declare-fun temp_174_185 () String)

(assert (= (str.++ s185 temp_174_185) s174) )


(check-sat)
(get-model)
