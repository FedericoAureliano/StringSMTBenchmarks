(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_178_188 () String)
(declare-fun temp2_178_188 () String)
(declare-fun s188 () String)
(declare-fun s178 () String)

(assert (= (str.++ temp1_178_188 temp2_178_188) s178) )
(assert (= (str.len temp1_178_188) (str.len s188) ) )
(assert (not (= s188 temp1_178_188) ) )


(check-sat)
(get-model)
