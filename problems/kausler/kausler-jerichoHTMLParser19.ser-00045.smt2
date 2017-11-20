(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7036 () String)
(declare-fun s7010 () String)

(assert (not (= s7036 s7010 )))
(assert (= s7036 s7010 ))


(check-sat)
(get-model)
