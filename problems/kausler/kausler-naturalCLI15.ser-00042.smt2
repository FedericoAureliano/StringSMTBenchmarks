(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s285 () String)
(declare-fun temp_269_285 () String)
(declare-fun temp1_269_285 () String)
(declare-fun temp2_269_285 () String)
(declare-fun temp2_269_280 () String)
(declare-fun s269 () String)
(declare-fun temp1_269_280 () String)
(declare-fun s280 () String)

(assert (= (str.len temp1_269_280) (str.len s280) ) )
(assert (= (str.len temp2_269_285) (str.len s285) ) )
(assert (= (str.++ temp_269_285 s285) s269) )
(assert (= (str.++ temp1_269_285 temp2_269_285) s269) )
(assert (not (= s285 temp2_269_285) ) )
(assert (= (str.++ temp1_269_280 temp2_269_280) s269) )
(assert (not (= s280 temp1_269_280) ) )


(check-sat)
(get-model)
