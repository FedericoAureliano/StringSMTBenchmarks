(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_269_280 () String)
(declare-fun s269 () String)
(declare-fun s280 () String)

(assert (= (str.++ s280 temp_269_280) s269) )


(check-sat)
(get-model)
