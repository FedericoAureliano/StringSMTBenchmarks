(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s571 () String)
(declare-fun s707 () String)
(declare-fun s138 () String)
(declare-fun s727 () String)
(declare-fun s661 () String)
(declare-fun s819 () String)
(declare-fun s1028 () String)
(declare-fun s758 () String)
(declare-fun s761 () String)
(declare-fun s641 () String)
(declare-fun s704 () String)
(declare-fun s839 () String)
(declare-fun s118 () String)
(declare-fun s574 () String)
(declare-fun s964 () String)
(declare-fun s882 () String)
(declare-fun s816 () String)
(declare-fun s472 () String)
(declare-fun s506 () String)
(declare-fun s475 () String)
(declare-fun s885 () String)
(declare-fun s638 () String)
(declare-fun s594 () String)
(declare-fun s905 () String)

(assert (= s475 s472 ))
(assert (not (= s138 s727 )))
(assert (not (= s118 s641 )))
(assert (not (= s118 s574 )))
(assert (= s118 s761 ))
(assert (not (= s138 s506 )))
(assert (= s707 s704 ))
(assert (not (= s138 s594 )))
(assert (= s819 s816 ))
(assert (not (= s138 s661 )))
(assert (= s641 s638 ))
(assert (not (= s118 s707 )))
(assert (= s118 "(" ))
(assert (not (= s138 s905 )))
(assert (= s761 s758 ))
(assert (not (= s964 s138 )))
(assert (not (= s118 s475 )))
(assert (= s885 s882 ))
(assert (not (= s1028 s118 )))
(assert (= s1028 s138 ))
(assert (= s574 s571 ))
(assert (not (= s138 s839 )))
(assert (not (= s118 s885 )))
(assert (= s138 ")" ))
(assert (not (= s118 s819 )))
(assert (not (= s964 s118 )))
(assert (not (= s1028 s138 )))


(check-sat)
(get-model)
