(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10930 () String)
(declare-fun s10927 () String)

(assert (= s10930 s10927 ))


(check-sat)
(get-model)
