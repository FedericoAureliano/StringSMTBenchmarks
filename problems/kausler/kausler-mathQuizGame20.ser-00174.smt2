(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s863 () String)
(declare-fun s869 () String)
(declare-fun s872 () String)
(declare-fun s866 () String)
(declare-fun s857 () String)
(declare-fun s875 () String)
(declare-fun s860 () String)

(assert (= s860 "y" ))
(assert (not (= s857 s869 )))
(assert (= s866 "n" ))
(assert (not (= s857 s866 )))
(assert (not (= s857 s872 )))
(assert (not (str.contains s857 s875 )))
(assert (not (= s857 s863 )))
(assert (= s869 "/quit" ))
(assert (str.contains s857 s875 ))
(assert (= s875 "/setfont" ))
(assert (not (= s857 s860 )))
(assert (= s863 "/restart" ))
(assert (= s872 "/clear" ))


(check-sat)
(get-model)
