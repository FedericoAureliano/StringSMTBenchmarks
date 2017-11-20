(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_178_188 () String)
(declare-fun temp_178_198 () String)
(declare-fun temp1_178_193 () String)
(declare-fun temp2_178_188 () String)
(declare-fun s193 () String)
(declare-fun temp2_178_193 () String)
(declare-fun s188 () String)
(declare-fun s178 () String)
(declare-fun s198 () String)

(assert (= (str.++ s198 temp_178_198) s178) )
(assert (= (str.++ temp1_178_188 temp2_178_188) s178) )
(assert (not (= s193 temp2_178_193) ) )
(assert (= (str.len temp1_178_188) (str.len s188) ) )
(assert (= (str.++ temp1_178_193 temp2_178_193) s178) )
(assert (= (str.len temp2_178_193) (str.len s193) ) )
(assert (not (= s188 temp1_178_188) ) )


(check-sat)
(get-model)
