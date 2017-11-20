(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s882 () String)
(declare-fun s873 () String)
(declare-fun s879 () String)
(declare-fun s855 () String)
(declare-fun s864 () String)
(declare-fun s867 () String)
(declare-fun s870 () String)
(declare-fun s858 () String)
(declare-fun s861 () String)
(declare-fun s876 () String)
(declare-fun s852 () String)

(assert (not (= s852 s855 )))
(assert (not (= s852 s879 )))
(assert (= s867 "/clear" ))
(assert (= s876 "/setsize" ))
(assert (not (= s852 s882 )))
(assert (not (str.contains s852 s870 )))
(assert (not (= s852 s858 )))
(assert (not (= s852 s864 )))
(assert (= s873 "/say" ))
(assert (= s879 "/help" ))
(assert (= s864 "/quit" ))
(assert (not (str.contains s852 s876 )))
(assert (not (= s852 s867 )))
(assert (= s861 "n" ))
(assert (not (str.contains s852 s873 )))
(assert (= s855 "y" ))
(assert (= s870 "/setfont" ))
(assert (= s882 "/?" ))
(assert (= s858 "/restart" ))
(assert (not (= s852 s861 )))


(check-sat)
(get-model)
