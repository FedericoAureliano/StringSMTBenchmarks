(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s862 () String)
(declare-fun s865 () String)
(declare-fun s868 () String)
(declare-fun s871 () String)
(declare-fun s874 () String)
(declare-fun s880 () String)
(declare-fun s877 () String)
(declare-fun s883 () String)

(assert (not (str.contains s862 s880 )))
(assert (= s883 "/say" ))
(assert (not (= s862 s871 )))
(assert (= s877 "/clear" ))
(assert (not (= s862 s874 )))
(assert (= s874 "/quit" ))
(assert (not (= s862 s877 )))
(assert (= s880 "/setfont" ))
(assert (= s868 "/restart" ))
(assert (not (= s862 s868 )))
(assert (not (= s862 s865 )))
(assert (= s871 "n" ))
(assert (= s865 "y" ))
(assert (not (str.contains s862 s883 )))


(check-sat)
(get-model)
