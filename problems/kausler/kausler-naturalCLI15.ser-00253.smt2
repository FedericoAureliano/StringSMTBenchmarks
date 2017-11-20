(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1493 () String)
(declare-fun temp_1482_1493 () String)
(declare-fun s1482 () String)

(assert (= (str.++ s1493 temp_1482_1493) s1482) )


(check-sat)
(get-model)
