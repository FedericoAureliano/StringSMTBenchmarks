(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3064_3075 () String)
(declare-fun s3075 () String)
(declare-fun s3064 () String)

(assert (= (str.++ s3075 temp_3064_3075) s3064) )


(check-sat)
(get-model)
