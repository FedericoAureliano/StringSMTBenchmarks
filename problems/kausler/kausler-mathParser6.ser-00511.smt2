(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5759 () String)
(declare-fun s5760 () String)
(declare-fun s5763 () String)

(assert (= s5760 s5759 ))
(assert (= s5759 ")" ))
(assert (= s5760 s5763 ))
(assert (= s5763 "" ))


(check-sat)
(get-model)
