(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_279_291 () String)
(declare-fun s279 () String)
(declare-fun s291 () String)

(assert (= (str.++ s291 temp_279_291) s279) )


(check-sat)
(get-model)
