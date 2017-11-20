(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2609 () String)
(declare-fun temp2_2593_2614 () String)
(declare-fun s3027 () String)
(declare-fun temp2_2593_2604 () String)
(declare-fun temp2_2593_2609 () String)
(declare-fun s2604 () String)
(declare-fun temp1_2593_2614 () String)
(declare-fun s2593 () String)
(declare-fun temp2_2593_2619 () String)
(declare-fun temp1_2593_2604 () String)
(declare-fun s2619 () String)
(declare-fun temp1_2593_2609 () String)
(declare-fun temp1_2593_2619 () String)
(declare-fun s2644 () String)
(declare-fun s2614 () String)
(declare-fun s3025 () String)

(assert (= s2593 s3027 ))
(assert (= (str.len temp1_2593_2604) (str.len s2604) ) )
(assert (= (str.len temp2_2593_2609) (str.len s2609) ) )
(assert (= s2644 "..." ))
(assert (= (str.++ temp1_2593_2609 temp2_2593_2609) s2593) )
(assert (= (str.len temp1_2593_2614) (str.len s2614) ) )
(assert (= (str.len temp2_2593_2619) (str.len s2619) ) )
(assert (= (str.++ temp1_2593_2614 temp2_2593_2614) s2593) )
(assert (= (str.++ temp1_2593_2604 temp2_2593_2604) s2593) )
(assert (not (= s2619 temp2_2593_2619) ) )
(assert (not (= s2614 temp1_2593_2614) ) )
(assert (not (= s2593 s3027 )))
(assert (not (= s2593 s3025 )))
(assert (= (str.++ temp1_2593_2619 temp2_2593_2619) s2593) )
(assert (not (= s2604 temp1_2593_2604) ) )
(assert (= s3025 "..." ))
(assert (not (= s2609 temp2_2593_2609) ) )
(assert (not (= s2593 s2644 )))


(check-sat)
(get-model)
