(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2320 () String)
(declare-fun s4147 () String)
(declare-fun s1471 () String)
(declare-fun s1061 () String)
(declare-fun s578 () String)
(declare-fun s2540 () String)
(declare-fun s118 () String)
(declare-fun s639 () String)
(declare-fun s2267 () String)
(declare-fun s2766 () String)
(declare-fun s4144 () String)
(declare-fun s2487 () String)
(declare-fun s3131 () String)
(declare-fun s869 () String)
(declare-fun s439 () String)
(declare-fun s436 () String)
(declare-fun s3258 () String)
(declare-fun s2897 () String)
(declare-fun s2821 () String)
(declare-fun s866 () String)
(declare-fun s1565 () String)
(declare-fun s2323 () String)
(declare-fun s3225 () String)
(declare-fun s1598 () String)
(declare-fun s2543 () String)
(declare-fun s2763 () String)
(declare-fun s636 () String)
(declare-fun s2609 () String)
(declare-fun s2712 () String)
(declare-fun s693 () String)
(declare-fun s2709 () String)
(declare-fun s2972 () String)
(declare-fun s523 () String)
(declare-fun s3387 () String)
(declare-fun s4094 () String)
(declare-fun s1181 () String)
(declare-fun s815 () String)
(declare-fun s3420 () String)
(declare-fun s915 () String)
(declare-fun s581 () String)
(declare-fun s3512 () String)
(declare-fun s1394 () String)
(declare-fun s2430 () String)
(declare-fun s2660 () String)
(declare-fun s812 () String)
(declare-fun s2377 () String)
(declare-fun s690 () String)
(declare-fun s1139 () String)
(declare-fun s749 () String)
(declare-fun s3479 () String)
(declare-fun s2213 () String)
(declare-fun s1622 () String)
(declare-fun s2433 () String)
(declare-fun s746 () String)
(declare-fun s2663 () String)
(declare-fun s1258 () String)
(declare-fun s526 () String)
(declare-fun s3293 () String)
(declare-fun s1300 () String)
(declare-fun s2855 () String)
(declare-fun s3444 () String)
(declare-fun s4091 () String)
(declare-fun s1430 () String)
(declare-fun s3014 () String)
(declare-fun s918 () String)
(declare-fun s2216 () String)
(declare-fun s3089 () String)
(declare-fun s2606 () String)
(declare-fun s2264 () String)
(declare-fun s2374 () String)
(declare-fun s997 () String)
(declare-fun s2484 () String)

(assert (= s869 s866 ))
(assert (not (= s2897 s118 )))
(assert (not (= s118 s918 )))
(assert (not (= s3444 s118 )))
(assert (= s2267 s2264 ))
(assert (not (= s118 s439 )))
(assert (= s1258 s118 ))
(assert (= s118 s693 ))
(assert (not (= s118 s749 )))
(assert (not (= s118 s2663 )))
(assert (= s439 s436 ))
(assert (= s2433 s2430 ))
(assert (not (= s1061 s118 )))
(assert (= s4147 s4144 ))
(assert (= s2663 s2660 ))
(assert (not (= s3420 s118 )))
(assert (= s2323 s2320 ))
(assert (not (= s3512 s118 )))
(assert (= s639 s636 ))
(assert (= s118 s2267 ))
(assert (not (= s997 s118 )))
(assert (not (= s118 s2216 )))
(assert (= s118 s4147 ))
(assert (= s2712 s2709 ))
(assert (= s2855 s118 ))
(assert (not (= s118 s526 )))
(assert (= s2543 s2540 ))
(assert (not (= s1598 s118 )))
(assert (not (= s1622 s118 )))
(assert (not (= s3131 s118 )))
(assert (= s526 s523 ))
(assert (not (= s118 s2712 )))
(assert (= s118 s2377 ))
(assert (not (= s118 s815 )))
(assert (= s2377 s2374 ))
(assert (= s918 s915 ))
(assert (not (= s3387 s118 )))
(assert (not (= s3225 s118 )))
(assert (not (= s3479 s118 )))
(assert (not (= s1565 s118 )))
(assert (= s2766 s2763 ))
(assert (= s2216 s2213 ))
(assert (not (= s118 s2609 )))
(assert (not (= s118 s2323 )))
(assert (= s2487 s2484 ))
(assert (not (= s3014 s118 )))
(assert (not (= s118 s4147 )))
(assert (not (= s118 s639 )))
(assert (= s118 s2487 ))
(assert (not (= s118 s869 )))
(assert (not (= s118 s2766 )))
(assert (= s118 "(" ))
(assert (not (= s1394 s118 )))
(assert (= s118 s4094 ))
(assert (= s118 s581 ))
(assert (= s693 s690 ))
(assert (= s815 s812 ))
(assert (not (= s1181 s118 )))
(assert (= s749 s746 ))
(assert (= s3089 s118 ))
(assert (not (= s3258 s118 )))
(assert (= s1139 s118 ))
(assert (not (= s118 s2433 )))
(assert (= s2609 s2606 ))
(assert (not (= s1471 s118 )))
(assert (not (= s1430 s118 )))
(assert (not (= s1300 s118 )))
(assert (not (= s2821 s118 )))
(assert (= s4094 s4091 ))
(assert (not (= s3293 s118 )))
(assert (not (= s118 s2543 )))
(assert (= s581 s578 ))
(assert (= s2972 s118 ))


(check-sat)
(get-model)
