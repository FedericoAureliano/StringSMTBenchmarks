(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s395 () String)
(declare-fun temp_384_395 () String)
(declare-fun s384 () String)

(assert (= (str.++ s395 temp_384_395) s384) )


(check-sat)
(get-model)
