(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_269_279 () String)
(declare-fun s279 () String)
(declare-fun s269 () String)

(assert (= (str.++ s279 temp_269_279) s269) )


(check-sat)
(get-model)
