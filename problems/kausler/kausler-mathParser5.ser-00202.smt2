(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1558 () String)
(declare-fun s898 () String)
(declare-fun s2307 () String)
(declare-fun s2310 () String)
(declare-fun s1021 () String)
(declare-fun s605 () String)
(declare-fun s538 () String)
(declare-fun s541 () String)
(declare-fun s118 () String)
(declare-fun s439 () String)
(declare-fun s1249 () String)
(declare-fun s659 () String)
(declare-fun s662 () String)
(declare-fun s1387 () String)
(declare-fun s442 () String)
(declare-fun s2605 () String)
(declare-fun s1464 () String)
(declare-fun s2492 () String)
(declare-fun s2382 () String)
(declare-fun s720 () String)
(declare-fun s2722 () String)
(declare-fun s837 () String)
(declare-fun s840 () String)
(declare-fun s1423 () String)
(declare-fun s2602 () String)
(declare-fun s717 () String)
(declare-fun s2725 () String)
(declare-fun s1182 () String)
(declare-fun s2385 () String)
(declare-fun s2495 () String)
(declare-fun s2668 () String)
(declare-fun s786 () String)
(declare-fun s2436 () String)
(declare-fun s2546 () String)
(declare-fun s901 () String)
(declare-fun s608 () String)
(declare-fun s1291 () String)
(declare-fun s2439 () String)
(declare-fun s2549 () String)
(declare-fun s2671 () String)
(declare-fun s783 () String)
(declare-fun s1085 () String)

(assert (= s541 s538 ))
(assert (= s118 s662 ))
(assert (not (= s118 s608 )))
(assert (not (= s1182 s118 )))
(assert (= s118 s2725 ))
(assert (= s840 s837 ))
(assert (not (= s1464 s118 )))
(assert (not (= s118 s2310 )))
(assert (not (= s118 s786 )))
(assert (not (= s118 s442 )))
(assert (= s901 s898 ))
(assert (= s662 s659 ))
(assert (not (= s118 s840 )))
(assert (= s2385 s2382 ))
(assert (not (= s1291 s118 )))
(assert (not (= s118 s2495 )))
(assert (= s118 s2439 ))
(assert (= s2671 s2668 ))
(assert (not (= s118 s901 )))
(assert (= s118 "(" ))
(assert (not (= s118 s720 )))
(assert (= s2439 s2436 ))
(assert (not (= s118 s2385 )))
(assert (= s720 s717 ))
(assert (not (= s1558 s118 )))
(assert (= s1249 s118 ))
(assert (= s608 s605 ))
(assert (= s2310 s2307 ))
(assert (= s2605 s2602 ))
(assert (= s442 s439 ))
(assert (not (= s1021 s118 )))
(assert (not (= s1085 s118 )))
(assert (not (= s1423 s118 )))
(assert (= s118 s2549 ))
(assert (= s2549 s2546 ))
(assert (= s2725 s2722 ))
(assert (not (= s118 s541 )))
(assert (not (= s118 s2605 )))
(assert (= s786 s783 ))
(assert (not (= s118 s2671 )))
(assert (not (= s1387 s118 )))
(assert (= s2495 s2492 ))


(check-sat)
(get-model)
