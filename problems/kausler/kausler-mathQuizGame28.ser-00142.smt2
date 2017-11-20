(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s763 () String)
(declare-fun s754 () String)
(declare-fun s757 () String)
(declare-fun s760 () String)
(declare-fun s748 () String)
(declare-fun s751 () String)

(assert (not (= s748 s751 )))
(assert (not (= s748 s757 )))
(assert (= s757 "n" ))
(assert (= s754 "/restart" ))
(assert (not (= s748 s760 )))
(assert (= s748 s763 ))
(assert (= s763 "/clear" ))
(assert (= s751 "y" ))
(assert (not (= s748 s754 )))
(assert (= s760 "/quit" ))


(check-sat)
(get-model)
