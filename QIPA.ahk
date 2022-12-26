#SingleInstance force

~RAlt up::
	A_presses := 0
	B_presses := 0
	C_presses := 0
	D_presses := 0
	E_presses := 0
	F_presses := 0
	G_presses := 0
	H_presses := 0
	I_presses := 0
	J_presses := 0
	K_presses := 0
	L_presses := 0
	M_presses := 0
	N_presses := 0
	O_presses := 0
	Q_presses := 0
	R_presses := 0
	S_presses := 0
	T_presses := 0
	U_presses := 0
	V_presses := 0
	W_presses := 0
	X_presses := 0
	Y_presses := 0
	Z_presses := 0
	ambiguous_presses_26 := 0
	ambiguous_presses_27 := 0
	ambiguous_presses_28 := 0
	ambiguous_presses_29 := 0
	ambiguous_presses_30 := 0
	ambiguous_presses_31 := 0
	ambiguous_presses_32 := 0
	return

; a æ ɐ ä ɑ ʌ
>!a::
	if (A_presses > 0)
		Send, {BackSpace}

	if (Mod(A_presses, 6) = 0) 
		Send, a
	if (Mod(A_presses, 6) = 1) 
		Send, æ
	if (Mod(A_presses, 6) = 2) 
		Send, ɐ
	if (Mod(A_presses, 6) = 3) 
		Send, ä
	if (Mod(A_presses, 6) = 4) 
		Send, ɑ
	if (Mod(A_presses, 6) = 5) 
		Send, ʌ

	A_presses += 1
	return

; b β ʙ ɓ
>!b::
	if (B_presses > 0)
		Send, {BackSpace}

	if (Mod(B_presses, 4) = 0) 
		Send, b
	if (Mod(B_presses, 4) = 1) 
		Send, β
	if (Mod(B_presses, 4) = 2) 
		Send, ʙ
	if (Mod(B_presses, 4) = 3) 
		Send, ɓ

	B_presses += 1
	return

; c ɕ ç
>!c::
	if (C_presses > 0)
		Send, {BackSpace}

	if (Mod(C_presses, 3) = 0) 
		Send, c
	if (Mod(C_presses, 3) = 1) 
		Send, ɕ
	if (Mod(C_presses, 3) = 2) 
		Send, ç

	C_presses += 1
	return

; d ð ɖ ɗ ᶑ ◌͆ ◌̺
>!d::
	if (D_presses > 0)
		Send, {BackSpace}

	if (Mod(D_presses, 7) = 0) 
		Send, d
	if (Mod(D_presses, 7) = 1) 
		Send, ð
	if (Mod(D_presses, 7) = 2) 
		Send, ɖ
	if (Mod(D_presses, 7) = 3) 
		Send, ɗ
	if (Mod(D_presses, 7) = 4) 
		Send, ᶑ
	if (Mod(D_presses, 7) = 5) 
		Send, ͆
	if (Mod(D_presses, 7) = 6) 
		Send, ̺

	D_presses += 1
	return

; e ə ɘ ɛ ɜ ɞ ᵊ
>!e::
	if (E_presses > 0)
		Send, {BackSpace}

	if (Mod(E_presses, 7) = 0) 
		Send, e
	if (Mod(E_presses, 7) = 1) 
		Send, ə
	if (Mod(E_presses, 7) = 2) 
		Send, ɘ
	if (Mod(E_presses, 7) = 3) 
		Send, ɛ
	if (Mod(E_presses, 7) = 4) 
		Send, ɜ
	if (Mod(E_presses, 7) = 5) 
		Send, ɞ
	if (Mod(E_presses, 7) = 6) 
		Send, ᵊ

	E_presses += 1
	return

; f ɸ
>!f::
	if (F_presses > 0)
		Send, {BackSpace}

	if (Mod(F_presses, 2) = 0) 
		Send, f
	if (Mod(F_presses, 2) = 1) 
		Send, ɸ

	F_presses += 1
	return

; g ɢ ɠ ʛ
>!g::
	if (G_presses > 0)
		Send, {BackSpace}

	if (Mod(G_presses, 4) = 0) 
		Send, ɡ
	if (Mod(G_presses, 4) = 1) 
		Send, ɢ
	if (Mod(G_presses, 4) = 2) 
		Send, ɠ
	if (Mod(G_presses, 4) = 3) 
		Send, ʛ

	G_presses += 1
	return

; h ħ ɦ ɧ ʜ ɥ ʰ
>!h::
	if (H_presses > 0)
		Send, {BackSpace}

	if (Mod(H_presses, 7) = 0) 
		Send, h
	if (Mod(H_presses, 7) = 1) 
		Send, ħ
	if (Mod(H_presses, 7) = 2) 
		Send, ɦ
	if (Mod(H_presses, 7) = 3) 
		Send, ɧ
	if (Mod(H_presses, 7) = 4) 
		Send, ʜ
	if (Mod(H_presses, 7) = 5) 
		Send, ɥ
	if (Mod(H_presses, 7) = 6) 
		Send, ʰ

	H_presses += 1
	return

; i ɪ ɨ
>!i::
	if (I_presses > 0)
		Send, {BackSpace}

	if (Mod(I_presses, 3) = 0) 
		Send, i
	if (Mod(I_presses, 3) = 1) 
		Send, ɪ
	if (Mod(I_presses, 3) = 2) 
		Send, ɨ

	I_presses += 1
	return

; j ʝ ʲ
>!j::
	if (J_presses > 0)
		Send, {BackSpace}

	if (Mod(J_presses, 3) = 0) 
		Send, j
	if (Mod(J_presses, 3) = 1) 
		Send, ʝ
	if (Mod(J_presses, 3) = 2) 
		Send, ʲ

	J_presses += 1
	return

; k ʞ ʘ ǀ ǁ ǂ ǃ
>!k::
	if (K_presses > 0)
		Send, {BackSpace}

	if (Mod(K_presses, 7) = 0) 
		Send, k
	if (Mod(K_presses, 7) = 1) 
		Send, ʞ
	if (Mod(K_presses, 7) = 2) 
		Send, ʘ
	if (Mod(K_presses, 7) = 3) 
		Send, ǀ
	if (Mod(K_presses, 7) = 4) 
		Send, ǁ
	if (Mod(K_presses, 7) = 5) 
		Send, ǂ
	if (Mod(K_presses, 7) = 6) 
		Send, ǃ

	K_presses += 1
	return

; l ɬ ɫ ɭ ꞎ ʟ ˡ
>!l::
	if (L_presses > 0)
		Send, {BackSpace}

	if (Mod(L_presses, 7) = 0) 
		Send, l
	if (Mod(L_presses, 7) = 1) 
		Send, ɬ
	if (Mod(L_presses, 7) = 2) 
		Send, ɫ
	if (Mod(L_presses, 7) = 3) 
		Send, ɭ
	if (Mod(L_presses, 7) = 4) 
		Send, ꞎ
	if (Mod(L_presses, 7) = 5) 
		Send, ʟ
	if (Mod(L_presses, 7) = 6) 
		Send, ˡ

	L_presses += 1
	return

; m ɱ
>!m::
	if (M_presses > 0)
		Send, {BackSpace}

	if (Mod(M_presses, 2) = 0) 
		Send, m
	if (Mod(M_presses, 2) = 1) 
		Send, ɱ

	M_presses += 1
	return

; n ɳ ɲ ŋ ɴ ⁿ ◌̃
>!n::
	if (N_presses > 0)
		Send, {BackSpace}

	if (Mod(N_presses, 7) = 0) 
		Send, n
	if (Mod(N_presses, 7) = 1) 
		Send, ɳ
	if (Mod(N_presses, 7) = 2) 
		Send, ɲ
	if (Mod(N_presses, 7) = 3) 
		Send, ŋ
	if (Mod(N_presses, 7) = 4) 
		Send, ɴ
	if (Mod(N_presses, 7) = 5) 
		Send, ⁿ
	if (Mod(N_presses, 7) = 6) 
		Send, ̃

	N_presses += 1
	return

; o ø ɔ ɵ œ ɶ ɒ ɤ
>!o::
	if (O_presses > 0)
		Send, {BackSpace}

	if (Mod(O_presses, 8) = 0) 
		Send, o
	if (Mod(O_presses, 8) = 1) 
		Send, ø
	if (Mod(O_presses, 8) = 2) 
		Send, ɔ
	if (Mod(O_presses, 8) = 3) 
		Send, ɵ
	if (Mod(O_presses, 8) = 4) 
		Send, œ
	if (Mod(O_presses, 8) = 5) 
		Send, ɶ
	if (Mod(O_presses, 8) = 6) 
		Send, ɒ
	if (Mod(O_presses, 8) = 7) 
		Send, ɤ

	O_presses += 1
	return

; q ʔ ʕ ʡ ʢ ˤ
>!q::
	if (Q_presses > 0)
		Send, {BackSpace}

	if (Mod(Q_presses, 6) = 0) 
		Send, q
	if (Mod(Q_presses, 6) = 1) 
		Send, ʔ
	if (Mod(Q_presses, 6) = 2) 
		Send, ʕ
	if (Mod(Q_presses, 6) = 3) 
		Send, ʡ
	if (Mod(Q_presses, 6) = 4) 
		Send, ʢ
	if (Mod(Q_presses, 6) = 5) 
		Send, ˤ

	Q_presses += 1
	return

; r ɹ ɾ ɺ ɻ ɽ ɣ ʁ ʀ ˠ ◌˞
>!r::
	if (R_presses > 0)
		Send, {BackSpace}

	if (Mod(R_presses, 11) = 0) 
		Send, r
	if (Mod(R_presses, 11) = 1) 
		Send, ɹ
	if (Mod(R_presses, 11) = 2) 
		Send, ɾ
	if (Mod(R_presses, 11) = 3) 
		Send, ɺ
	if (Mod(R_presses, 11) = 4) 
		Send, ɻ
	if (Mod(R_presses, 11) = 5) 
		Send, ɽ
	if (Mod(R_presses, 11) = 6) 
		Send, ɣ
	if (Mod(R_presses, 11) = 7) 
		Send, ʁ
	if (Mod(R_presses, 11) = 8) 
		Send, ʀ
	if (Mod(R_presses, 11) = 9) 
		Send, ˠ
	if (Mod(R_presses, 11) = 10) 
		Send, ˞

	R_presses += 1
	return

; s ʃ ʂ
>!s::
	if (S_presses > 0)
		Send, {BackSpace}

	if (Mod(S_presses, 3) = 0) 
		Send, s
	if (Mod(S_presses, 3) = 1) 
		Send, ʃ
	if (Mod(S_presses, 3) = 2) 
		Send, ʂ

	S_presses += 1
	return

; t θ ʈ ᶿ
>!t::
	if (T_presses > 0)
		Send, {BackSpace}

	if (Mod(T_presses, 4) = 0) 
		Send, t
	if (Mod(T_presses, 4) = 1) 
		Send, θ
	if (Mod(T_presses, 4) = 2) 
		Send, ʈ
	if (Mod(T_presses, 4) = 3) 
		Send, ᶿ

	T_presses += 1
	return

; u ʊ ʉ ɯ
>!u::
	if (U_presses > 0)
		Send, {BackSpace}

	if (Mod(U_presses, 4) = 0) 
		Send, u
	if (Mod(U_presses, 4) = 1) 
		Send, ʊ
	if (Mod(U_presses, 4) = 2) 
		Send, ʉ
	if (Mod(U_presses, 4) = 3) 
		Send, ɯ

	U_presses += 1
	return

; v ʋ ⱱ
>!v::
	if (V_presses > 0)
		Send, {BackSpace}

	if (Mod(V_presses, 3) = 0) 
		Send, v
	if (Mod(V_presses, 3) = 1) 
		Send, ʋ
	if (Mod(V_presses, 3) = 2) 
		Send, ⱱ

	V_presses += 1
	return

; w ʍ ɰ ʷ
>!w::
	if (W_presses > 0)
		Send, {BackSpace}

	if (Mod(W_presses, 4) = 0) 
		Send, w
	if (Mod(W_presses, 4) = 1) 
		Send, ʍ
	if (Mod(W_presses, 4) = 2) 
		Send, ɰ
	if (Mod(W_presses, 4) = 3) 
		Send, ʷ

	W_presses += 1
	return

; x χ ˣ
>!x::
	if (X_presses > 0)
		Send, {BackSpace}

	if (Mod(X_presses, 3) = 0) 
		Send, x
	if (Mod(X_presses, 3) = 1) 
		Send, χ
	if (Mod(X_presses, 3) = 2) 
		Send, ˣ

	X_presses += 1
	return

; y ʏ ʎ
>!y::
	if (Y_presses > 0)
		Send, {BackSpace}

	if (Mod(Y_presses, 3) = 0) 
		Send, y
	if (Mod(Y_presses, 3) = 1) 
		Send, ʏ
	if (Mod(Y_presses, 3) = 2) 
		Send, ʎ

	Y_presses += 1
	return

; z ʒ ʐ ʑ ɮ
>!z::
	if (Z_presses > 0)
		Send, {BackSpace}

	if (Mod(Z_presses, 5) = 0) 
		Send, z
	if (Mod(Z_presses, 5) = 1) 
		Send, ʒ
	if (Mod(Z_presses, 5) = 2) 
		Send, ʐ
	if (Mod(Z_presses, 5) = 3) 
		Send, ʑ
	if (Mod(Z_presses, 5) = 4) 
		Send, ɮ

	Z_presses += 1
	return

; = ◌͡ ◌͜ ◌̥ ◌̊ ◌̬ ◌̹ ◌͗ ◌̜ ◌͑ ◌̟ ◌̠ ◌̈ ◌̽ ◌̩ ◌̍ ◌̯ ◌̑ ◌˞ ◌̤ ◌̰ ◌̼ ◌̴ ◌̝ ◌̞ ◌̘ ◌̙ ◌̪ ◌̻ ◌̚ ◌̆
>!=::
	if (ambiguous_presses_26 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_26, 31) = 0) 
		Send, =
	if (Mod(ambiguous_presses_26, 31) = 1) 
		Send, ͡
	if (Mod(ambiguous_presses_26, 31) = 2) 
		Send, ͜
	if (Mod(ambiguous_presses_26, 31) = 3) 
		Send, ̥
	if (Mod(ambiguous_presses_26, 31) = 4) 
		Send, ̊
	if (Mod(ambiguous_presses_26, 31) = 5) 
		Send, ̬
	if (Mod(ambiguous_presses_26, 31) = 6) 
		Send, ̹
	if (Mod(ambiguous_presses_26, 31) = 7) 
		Send, ͗
	if (Mod(ambiguous_presses_26, 31) = 8) 
		Send, ̜
	if (Mod(ambiguous_presses_26, 31) = 9) 
		Send, ͑
	if (Mod(ambiguous_presses_26, 31) = 10) 
		Send, ̟
	if (Mod(ambiguous_presses_26, 31) = 11) 
		Send, ̠
	if (Mod(ambiguous_presses_26, 31) = 12) 
		Send, ̈
	if (Mod(ambiguous_presses_26, 31) = 13) 
		Send, ̽
	if (Mod(ambiguous_presses_26, 31) = 14) 
		Send, ̩
	if (Mod(ambiguous_presses_26, 31) = 15) 
		Send, ̍
	if (Mod(ambiguous_presses_26, 31) = 16) 
		Send, ̯
	if (Mod(ambiguous_presses_26, 31) = 17) 
		Send, ̑
	if (Mod(ambiguous_presses_26, 31) = 18) 
		Send, ˞
	if (Mod(ambiguous_presses_26, 31) = 19) 
		Send, ̤
	if (Mod(ambiguous_presses_26, 31) = 20) 
		Send, ̰
	if (Mod(ambiguous_presses_26, 31) = 21) 
		Send, ̼
	if (Mod(ambiguous_presses_26, 31) = 22) 
		Send, ̴
	if (Mod(ambiguous_presses_26, 31) = 23) 
		Send, ̝
	if (Mod(ambiguous_presses_26, 31) = 24) 
		Send, ̞
	if (Mod(ambiguous_presses_26, 31) = 25) 
		Send, ̘
	if (Mod(ambiguous_presses_26, 31) = 26) 
		Send, ̙
	if (Mod(ambiguous_presses_26, 31) = 27) 
		Send, ̪
	if (Mod(ambiguous_presses_26, 31) = 28) 
		Send, ̻
	if (Mod(ambiguous_presses_26, 31) = 29) 
		Send, ̚
	if (Mod(ambiguous_presses_26, 31) = 30) 
		Send, ̆

	ambiguous_presses_26 += 1
	return

; ` ˈ ˌ ˒ ˓ ˖ ˗ ˔ ˕ ʼ ‿ ↗︎ ↘︎
>!`::
	if (ambiguous_presses_27 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_27, 13) = 0) 
		Send, ``
	if (Mod(ambiguous_presses_27, 13) = 1) 
		Send, ˈ
	if (Mod(ambiguous_presses_27, 13) = 2) 
		Send, ˌ
	if (Mod(ambiguous_presses_27, 13) = 3) 
		Send, ˒
	if (Mod(ambiguous_presses_27, 13) = 4) 
		Send, ˓
	if (Mod(ambiguous_presses_27, 13) = 5) 
		Send, ˖
	if (Mod(ambiguous_presses_27, 13) = 6) 
		Send, ˗
	if (Mod(ambiguous_presses_27, 13) = 7) 
		Send, ˔
	if (Mod(ambiguous_presses_27, 13) = 8) 
		Send, ˕
	if (Mod(ambiguous_presses_27, 13) = 9) 
		Send, ʼ
	if (Mod(ambiguous_presses_27, 13) = 10) 
		Send, ‿
	if (Mod(ambiguous_presses_27, 13) = 11) 
		Send, ↗︎
	if (Mod(ambiguous_presses_27, 13) = 12) 
		Send, ↘︎

	ambiguous_presses_27 += 1
	return

; ; ː ˑ
>!;::
	if (ambiguous_presses_28 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_28, 3) = 0) 
		Send, `;
	if (Mod(ambiguous_presses_28, 3) = 1) 
		Send, ː
	if (Mod(ambiguous_presses_28, 3) = 2) 
		Send, ˑ

	ambiguous_presses_28 += 1
	return

; \ | ‖
>!\::
	if (ambiguous_presses_29 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_29, 3) = 0) 
		Send, \
	if (Mod(ambiguous_presses_29, 3) = 1) 
		Send, |
	if (Mod(ambiguous_presses_29, 3) = 2) 
		Send, ‖

	ambiguous_presses_29 += 1
	return

; 9 ⸨
>!9::
	if (ambiguous_presses_30 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_30, 2) = 0) 
		Send, 9
	if (Mod(ambiguous_presses_30, 2) = 1) 
		Send, ⸨

	ambiguous_presses_30 += 1
	return

; 0 ⸩
>!0::
	if (ambiguous_presses_31 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_31, 2) = 0) 
		Send, 0
	if (Mod(ambiguous_presses_31, 2) = 1) 
		Send, ⸩

	ambiguous_presses_31 += 1
	return

; ' ꜒ ꜓ ꜔ ꜕ ꜖ ꜜ ꜛ
>!'::
	if (ambiguous_presses_32 > 0)
		Send, {BackSpace}

	if (Mod(ambiguous_presses_32, 8) = 0) 
		Send, '
	if (Mod(ambiguous_presses_32, 8) = 1) 
		Send, ꜒
	if (Mod(ambiguous_presses_32, 8) = 2) 
		Send, ꜓
	if (Mod(ambiguous_presses_32, 8) = 3) 
		Send, ꜔
	if (Mod(ambiguous_presses_32, 8) = 4) 
		Send, ꜕
	if (Mod(ambiguous_presses_32, 8) = 5) 
		Send, ꜖
	if (Mod(ambiguous_presses_32, 8) = 6) 
		Send, ꜜ
	if (Mod(ambiguous_presses_32, 8) = 7) 
		Send, ꜛ

	ambiguous_presses_32 += 1
	return
