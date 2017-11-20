(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_269_279 () String)
(declare-fun temp2_269_279 () String)
(declare-fun temp_269_279 () String)
(declare-fun s279 () String)
(declare-fun s269 () String)

(assert (= (str.len temp1_269_279) (str.len s279) ) )
(assert (= (str.++ s279 temp_269_279) s269) )
(assert (not (= s279 temp1_269_279) ) )
(assert (= (str.++ temp1_269_279 temp2_269_279) s269) )


(check-sat)
(get-model)
