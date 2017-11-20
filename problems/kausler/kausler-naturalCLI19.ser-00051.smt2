(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_269_284 () String)
(declare-fun temp_269_284 () String)
(declare-fun temp1_269_279 () String)
(declare-fun temp2_269_279 () String)
(declare-fun temp2_269_284 () String)
(declare-fun s279 () String)
(declare-fun s269 () String)
(declare-fun s284 () String)

(assert (= (str.++ temp_269_284 s284) s269) )
(assert (= (str.len temp1_269_279) (str.len s279) ) )
(assert (not (= s279 temp1_269_279) ) )
(assert (not (= s284 temp2_269_284) ) )
(assert (= (str.++ temp1_269_279 temp2_269_279) s269) )
(assert (= (str.len temp2_269_284) (str.len s284) ) )
(assert (= (str.++ temp1_269_284 temp2_269_284) s269) )


(check-sat)
(get-model)
