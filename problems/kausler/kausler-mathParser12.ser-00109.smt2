(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s681 () String)
(declare-fun s909 () String)
(declare-fun s1238 () String)
(declare-fun s684 () String)
(declare-fun s906 () String)
(declare-fun s118 () String)
(declare-fun s1118 () String)
(declare-fun s806 () String)
(declare-fun s569 () String)
(declare-fun s1054 () String)
(declare-fun s803 () String)
(declare-fun s963 () String)
(declare-fun s857 () String)
(declare-fun s427 () String)
(declare-fun s627 () String)
(declare-fun s517 () String)
(declare-fun s1196 () String)
(declare-fun s737 () String)
(declare-fun s572 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)
(declare-fun s860 () String)
(declare-fun s740 () String)
(declare-fun s630 () String)
(declare-fun s960 () String)

(assert (= s1196 s118 ))
(assert (= s572 s569 ))
(assert (= s517 s514 ))
(assert (= s740 s737 ))
(assert (not (= s118 s909 )))
(assert (= s1238 s118 ))
(assert (not (= s118 s963 )))
(assert (= s909 s906 ))
(assert (= s860 s857 ))
(assert (not (= s1054 s118 )))
(assert (= s118 "(" ))
(assert (not (= s118 s517 )))
(assert (= s118 s684 ))
(assert (not (= s118 s860 )))
(assert (= s963 s960 ))
(assert (= s430 s427 ))
(assert (not (= s118 s630 )))
(assert (not (= s118 s740 )))
(assert (not (= s118 s806 )))
(assert (= s118 s572 ))
(assert (= s684 s681 ))
(assert (= s806 s803 ))
(assert (not (= s118 s430 )))
(assert (= s630 s627 ))
(assert (not (= s1118 s118 )))


(check-sat)
(get-model)
