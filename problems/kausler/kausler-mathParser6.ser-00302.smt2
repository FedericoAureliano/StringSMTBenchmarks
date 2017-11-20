(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s712 () String)
(declare-fun s1712 () String)
(declare-fun s651 () String)
(declare-fun s3298 () String)
(declare-fun s2360 () String)
(declare-fun s1102 () String)
(declare-fun s3295 () String)
(declare-fun s2393 () String)
(declare-fun s861 () String)
(declare-fun s2980 () String)
(declare-fun s1715 () String)
(declare-fun s3126 () String)
(declare-fun s806 () String)
(declare-fun s2062 () String)
(declare-fun s1790 () String)
(declare-fun s1606 () String)
(declare-fun s1962 () String)
(declare-fun s3048 () String)
(declare-fun s2983 () String)
(declare-fun s3129 () String)
(declare-fun s2898 () String)
(declare-fun s1603 () String)
(declare-fun s1793 () String)
(declare-fun s1049 () String)
(declare-fun s2939 () String)
(declare-fun s2198 () String)
(declare-fun s1844 () String)
(declare-fun s1644 () String)
(declare-fun s2039 () String)
(declare-fun s1905 () String)
(declare-fun s2231 () String)
(declare-fun s709 () String)
(declare-fun s648 () String)
(declare-fun s3051 () String)
(declare-fun s971 () String)
(declare-fun s597 () String)
(declare-fun s2428 () String)
(declare-fun s1959 () String)
(declare-fun s2104 () String)
(declare-fun s2266 () String)
(declare-fun s422 () String)
(declare-fun s3180 () String)
(declare-fun s594 () String)
(declare-fun s3241 () String)
(declare-fun s3183 () String)
(declare-fun s2895 () String)
(declare-fun s1847 () String)
(declare-fun s417 () String)
(declare-fun s3244 () String)
(declare-fun s1908 () String)
(declare-fun s508 () String)
(declare-fun s511 () String)
(declare-fun s1007 () String)
(declare-fun s1647 () String)
(declare-fun s2936 () String)
(declare-fun s127 () String)

(assert (not (= s2266 s127 )))
(assert (= s3298 s3295 ))
(assert (not (= s127 s3244 )))
(assert (= s1606 s1603 ))
(assert (not (= s127 s511 )))
(assert (= s2983 s2980 ))
(assert (= s806 s127 ))
(assert (not (= s127 s1793 )))
(assert (= s3129 s3126 ))
(assert (= s651 s648 ))
(assert (= s127 "(" ))
(assert (= s127 s1647 ))
(assert (= s1647 s1644 ))
(assert (not (= s127 s1847 )))
(assert (not (= s127 s1715 )))
(assert (not (= s127 s1962 )))
(assert (= s2039 s127 ))
(assert (not (= s2428 s127 )))
(assert (not (= s127 s3051 )))
(assert (= s422 s417 ))
(assert (not (= s127 s3183 )))
(assert (not (= s127 s712 )))
(assert (not (= s127 s3298 )))
(assert (= s1908 s1905 ))
(assert (= s2939 s2936 ))
(assert (not (= s971 s127 )))
(assert (not (= s1049 s127 )))
(assert (= s3051 s3048 ))
(assert (not (= s2198 s127 )))
(assert (= s3183 s3180 ))
(assert (not (= s127 s597 )))
(assert (not (= s127 s651 )))
(assert (not (= s127 s1908 )))
(assert (not (= s127 s3129 )))
(assert (= s127 s422 ))
(assert (= s511 s508 ))
(assert (not (= s2104 s127 )))
(assert (= s127 s1606 ))
(assert (not (= s2393 s127 )))
(assert (not (= s2231 s127 )))
(assert (= s1793 s1790 ))
(assert (not (= s1007 s127 )))
(assert (= s597 s594 ))
(assert (not (= s1102 s127 )))
(assert (= s712 s709 ))
(assert (= s2898 s2895 ))
(assert (= s127 s2898 ))
(assert (= s1715 s1712 ))
(assert (not (= s2360 s127 )))
(assert (= s3244 s3241 ))
(assert (= s1847 s1844 ))
(assert (= s2062 s127 ))
(assert (= s127 s2939 ))
(assert (not (= s861 s127 )))
(assert (= s127 s2983 ))
(assert (= s1962 s1959 ))


(check-sat)
(get-model)
