(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s763 () String)
(declare-fun s769 () String)
(declare-fun s772 () String)
(declare-fun s754 () String)
(declare-fun s757 () String)
(declare-fun s760 () String)
(declare-fun s766 () String)
(declare-fun s775 () String)
(declare-fun s748 () String)
(declare-fun s751 () String)

(assert (not (= s748 s757 )))
(assert (not (= s748 s763 )))
(assert (not (str.contains s748 s766 )))
(assert (not (str.contains s748 s772 )))
(assert (= s748 s775 ))
(assert (= s763 "/clear" ))
(assert (= s772 "/setsize" ))
(assert (= s751 "y" ))
(assert (not (= s748 s754 )))
(assert (= s760 "/quit" ))
(assert (= s775 "/help" ))
(assert (not (= s748 s751 )))
(assert (not (= s748 s775 )))
(assert (= s766 "/setfont" ))
(assert (= s757 "n" ))
(assert (not (str.contains s748 s769 )))
(assert (= s754 "/restart" ))
(assert (not (= s748 s760 )))
(assert (= s769 "/say" ))


(check-sat)
(get-model)
