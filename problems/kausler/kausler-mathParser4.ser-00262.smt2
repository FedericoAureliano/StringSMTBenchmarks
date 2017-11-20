(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1891 () String)
(declare-fun s758 () String)
(declare-fun s2140 () String)
(declare-fun s118 () String)
(declare-fun s3248 () String)
(declare-fun s2234 () String)
(declare-fun s1978 () String)
(declare-fun s1659 () String)
(declare-fun s2925 () String)
(declare-fun s1894 () String)
(declare-fun s3245 () String)
(declare-fun s2922 () String)
(declare-fun s3020 () String)
(declare-fun s2309 () String)
(declare-fun s3196 () String)
(declare-fun s2862 () String)
(declare-fun s2098 () String)
(declare-fun s1599 () String)
(declare-fun s1713 () String)
(declare-fun s1662 () String)
(declare-fun s2031 () String)
(declare-fun s2859 () String)
(declare-fun s3076 () String)
(declare-fun s3320 () String)
(declare-fun s514 () String)
(declare-fun s2979 () String)
(declare-fun s2268 () String)
(declare-fun s581 () String)
(declare-fun s3145 () String)
(declare-fun s822 () String)
(declare-fun s584 () String)
(declare-fun s3142 () String)
(declare-fun s1774 () String)
(declare-fun s1716 () String)
(declare-fun s1771 () String)
(declare-fun s1005 () String)
(declare-fun s1596 () String)
(declare-fun s3373 () String)
(declare-fun s647 () String)
(declare-fun s427 () String)
(declare-fun s1837 () String)
(declare-fun s517 () String)
(declare-fun s3079 () String)
(declare-fun s2976 () String)
(declare-fun s3199 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s1840 () String)
(declare-fun s919 () String)
(declare-fun s3023 () String)

(assert (not (= s118 s650 )))
(assert (= s2925 s2922 ))
(assert (not (= s118 s3079 )))
(assert (not (= s118 s3248 )))
(assert (= s650 s647 ))
(assert (= s517 s514 ))
(assert (not (= s118 s1894 )))
(assert (not (= s2309 s118 )))
(assert (= s1840 s1837 ))
(assert (= s1894 s1891 ))
(assert (not (= s2031 s118 )))
(assert (= s3199 s3196 ))
(assert (= s1716 s1713 ))
(assert (= s2979 s2976 ))
(assert (not (= s919 s118 )))
(assert (not (= s758 s118 )))
(assert (= s118 s1716 ))
(assert (= s3079 s3076 ))
(assert (not (= s1005 s118 )))
(assert (= s1774 s1771 ))
(assert (= s3248 s3245 ))
(assert (not (= s118 s3145 )))
(assert (= s2862 s2859 ))
(assert (= s584 s581 ))
(assert (not (= s118 s1599 )))
(assert (not (= s822 s118 )))
(assert (= s1662 s1659 ))
(assert (not (= s118 s1774 )))
(assert (not (= s3320 s118 )))
(assert (= s118 s3023 ))
(assert (= s3145 s3142 ))
(assert (= s1599 s1596 ))
(assert (not (= s2268 s118 )))
(assert (not (= s118 s2862 )))
(assert (not (= s118 s2925 )))
(assert (not (= s1978 s118 )))
(assert (= s118 "(" ))
(assert (not (= s118 s3199 )))
(assert (= s2098 s118 ))
(assert (not (= s118 s517 )))
(assert (not (= s2140 s118 )))
(assert (= s3023 s3020 ))
(assert (= s430 s427 ))
(assert (not (= s118 s1840 )))
(assert (= s3373 s118 ))
(assert (= s118 s2979 ))
(assert (not (= s118 s584 )))
(assert (not (= s118 s1662 )))
(assert (not (= s2234 s118 )))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
