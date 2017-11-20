(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_279_296 () String)
(declare-fun temp1_279_291 () String)
(declare-fun s296 () String)
(declare-fun temp2_279_296 () String)
(declare-fun s279 () String)
(declare-fun temp2_279_291 () String)
(declare-fun s291 () String)

(assert (= (str.++ temp1_279_291 temp2_279_291) s279) )
(assert (not (= s291 temp1_279_291) ) )
(assert (= (str.++ temp1_279_296 temp2_279_296) s279) )
(assert (= (str.len temp1_279_291) (str.len s291) ) )
(assert (= (str.len temp2_279_296) (str.len s296) ) )
(assert (not (= s296 temp2_279_296) ) )


(check-sat)
(get-model)
