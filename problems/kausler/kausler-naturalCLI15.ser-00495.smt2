(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3080 () String)
(declare-fun s3075 () String)
(declare-fun temp2_3064_3080 () String)
(declare-fun temp_3064_3080 () String)
(declare-fun temp2_3064_3075 () String)
(declare-fun temp1_3064_3075 () String)
(declare-fun temp1_3064_3080 () String)
(declare-fun s3064 () String)

(assert (not (= s3080 temp2_3064_3080) ) )
(assert (not (= s3075 temp1_3064_3075) ) )
(assert (= (str.len temp2_3064_3080) (str.len s3080) ) )
(assert (= (str.++ temp1_3064_3080 temp2_3064_3080) s3064) )
(assert (= (str.++ temp1_3064_3075 temp2_3064_3075) s3064) )
(assert (= (str.len temp1_3064_3075) (str.len s3075) ) )
(assert (= (str.++ temp_3064_3080 s3080) s3064) )


(check-sat)
(get-model)
