return (function(...)
	local J = {
		"wEuRwE\049\057";
		"IJ\049rkJICqlT\055\051JIy\051JIdq\048==",
		"/hq=";
		"E\050hHR\049s\048";
		"m\048avE\051ECa\051B\055\054PUXrtY\054\049DWKtHZnSXONgYEhLq\057N\057dQyDh\054g\055Bls\056Ol+NK\052pPeZMGk\053\055Pyu\048\050c\053w\053\052+scSyIpF==",
		"kAB\053wPuQcZBHjstlON==",
		"\051PGNwPDz",
		"TWlETAeLTLDLwoTA";
		"ksTCSPGZ";
		"cy\055mD\049tCDPrDjZTV",
		"kJDB/JN=";
		"\053sDWwM==";
		"wZ\055\057\053\048==",
		"/pBtPaxw\053l\051\057\053L\055G\053F==";
		"LE\055ZDa\049X\051A\051s\053aT\048cF==",
		"ibM\055\053g\054eiM==",
		"nOxH\053\057x\055cLBc\053Pl=";
		"/P\049\057SF==";
		"\051JuR\051PWb\053aq=",
		"wEBBkM==";
		"/hl=";
		"\051J\049b/JL=",
		"Iy\051PLPqWOa\049qnd\054GD\049F=";
		"SyIG\053deQjW\053B\051slmkM==";
		"cAT\057kl\051\055\051F==";
		"aWue/oT\055nF==",
		"IP\049GwEB\056\051ED\054D\057j=",
		"aWuQ\053Pm=",
		"";
		"/L\053hLdeQLh\048COEW\057";
		"PLIJTaBJka\053Gklrt",
		"IoWEkA\048\057nJ\049\054";
		"\048Z\049H\048I\049\053P\055TRkdBJTF==";
		"\053oXH/sq=",
		"/JIR",
		"IPTTP\049TSPdBGwptPLdq=";
		"kEI\057/PI\057waTBwoX\055",
		"koIr/s\053\055",
		"\053E\049r\053\048==";
		"\053EWB\051JD\054";
		"\053axC/sq=";
		"\051Jup\051Axe/ok=",
		"aWuZwN==";
		"IajXk\057Wcc\055es/hx\054\053hq=";
		"aWur\053aTB\051J\049b/JL=",
		"/JuB\053AD\057ko\055R\053N==";
		"ko\049R\053Jur",
		"iM=="
	}
	for r, v in ipairs({
		{
			1,
			48
		};
		{
			1;
			31
		},
		{
			32,
			48
		}
	}) do
		while v[1] < v[2] do
			J[v[1]], J[v[2]], v[1], v[2] = J[v[2]], J[v[1]], v[1] + (1), v[2] - (1)
		end
	end
	local function r(r)
		return J[r + (24808)]
	end
	do
		local r = string.len
		local v = string.sub
		local m = math.floor
		local N = table.concat
		local Z = type
		local Q = table.insert
		local x = {
			b = 34,
			F = 0;
			["/"] = 27;
			w = 24;
			["\049"] = 5,
			["\051"] = 29;
			S = 26,
			["+"] = 62;
			q = 8;
			["\050"] = 58,
			O = 19;
			B = 33;
			["\055"] = 37;
			g = 2;
			n = 30,
			T = 17,
			y = 35;
			Z = 39,
			z = 43,
			h = 3;
			["\057"] = 52,
			P = 22,
			a = 23;
			j = 12;
			J = 6;
			v = 59,
			["\054"] = 40,
			x = 9;
			W = 53;
			L = 20;
			d = 36,
			H = 47,
			o = 38;
			t = 1,
			p = 51;
			D = 13;
			R = 46;
			V = 42,
			A = 7,
			M = 32,
			i = 14,
			l = 4,
			["\056"] = 10,
			G = 57,
			c = 18,
			I = 21;
			K = 60,
			N = 48,
			s = 55;
			["\048"] = 16,
			Y = 31;
			f = 11,
			["\052"] = 15;
			r = 45,
			m = 56;
			C = 50,
			u = 61;
			X = 49,
			["\053"] = 25,
			Q = 44;
			k = 28,
			U = 63,
			e = 41;
			E = 54
		}
		local o = string.char
		local b = J
		for J = 1, # b, 1 do
			local w = b[J]
			if Z(w) == "string" then
				local Z = r(w)
				local p = {}
				local z = 1
				local E = 0
				local G = 0
				while z <= Z do
					local J = v(w, z, z)
					local r = x[J]
					if r then
						E = E + r * (64) ^ ((3) - G)
						G = G + (1)
						if G == 4 then
							G = 0
							local J = m(E / (65536))
							local r = m((E % (65536)) / (256))
							local v = E % (256)
							Q(p, o(J, r, v))
							E = 0
						end
					elseif J == "=" then
						Q(p, o(m(E / (65536))))
						if z >= Z or v(w, z + (1), z + (1)) ~= "=" then
							Q(p, o(m((E % (65536)) / (256))))
						end
						break
					end
					z = z + (1)
				end
				b[J] = N(p)
			end
		end
	end
	return (function(J, m, N, Z, Q, x, o, W, p, G, a, z, v, b, j, f, w, V, E)
		f, W, G, w, a, b, p, z, E, v, j, V = function(J, r)
			local m = E(r)
			local N = function(...)
				return v(J, {
					...
				}, r, m)
			end
			return N
		end, function(J, r)
			local m = E(r)
			local N = function(N, Z, Q)
				return v(J, {
					N,
					Z;
					Q
				}, r, m)
			end
			return N
		end, function(J)
			local r, v = 1, J[1]
			while v do
				w[v], r = w[v] - (1), r + (1)
				if w[v] == 0 then
					w[v], b[v] = nil, nil
				end
				v = J[r]
			end
		end, {}, function(J, r)
			local m = E(r)
			local N = function(N)
				return v(J, {
					N
				}, r, m)
			end
			return N
		end, {}, function()
			z = z + (1)
			w[z] = 1
			return z
		end, 0, function(J)
			for r = 1, # J, 1 do
				w[J[r]] = (1) + w[J[r]]
			end
			if N then
				local v = N(true)
				local m = Q(v)
				m[r(-24799)], m[r(-24782)], m[r(-24797)] = J, G, function()
					return 406433
				end
				return v
			else
				return Z({}, {
					[r(-24782)] = G,
					[r(-24799)] = J;
					[r(-24797)] = function()
						return 406433
					end
				})
			end
		end, function(v, N, Z, Q)
			local I, U, S, n, q, A, F, G, t, e, L, Y, D, K, s, B, w, c, i, O, u, d, C, k, f, h, o, g, z, E, R, l, y, P
			while v do
				if v < 421998 + 7220750 then
					if v < 171069 + 2800080 then
						if v < 1089418 - (-738786) then
							if v < 690747 then
								if v < 443493 then
									if v < 366141 then
										if v < 259278 then
											E = 1
											z = b[Z[3]]
											w = z ~= E
											v = w and 12798590 - 639983 or 10237501 - 152389
										else
											e = b[z]
											v = e and 2713916 - (-40075) or 464702
											o = e
										end
									else
										O = p()
										b[O] = o
										v = b[n]
										d = 65
										B = 3
										o = v(B, d)
										B = p()
										k = "YmnuChelovek"
										P = a(917827 + 12497259, {})
										b[B] = o
										v = 0
										d = v
										s = r(-24766)
										v = 0
										o = J[s]
										s = {
											o(P)
										}
										l = v
										v = {
											m(s)
										}
										o = 2
										s = v
										v = s[o]
										o = r(-24806)
										P = v
										v = J[o]
										y = b[E]
										F = J[k]
										k = F(P)
										F = r(-24761)
										u = y(k, F)
										y = {
											u()
										}
										o = v(m(y))
										y = p()
										b[y] = o
										o = 1
										u = b[B]
										F = u
										v = 4747118 - 154930
										u = 1
										k = u
										u = 0
										g = k < u
										u = o - k
									end
								else
									if v < 465037 then
										v = -467709 + 14525081
										b[z] = o
									else
										o = 7396657 - (-852832)
										E = -881781 + 10398073
										z = r(-24793)
										w = z ^ E
										v = o - w
										o = r(-24801)
										w = v
										v = o / w
										o = {
											v
										}
										v = J[r(-24771)]
									end
								end
							else
								if v < 1876284 - 713570 then
									if v < 924370 then
										if v < 890064 then
											v = 392598
											B = r(-24770)
											O = J[B]
											o = O
										else
											n = not Y
											E = E + f
											z = E <= G
											z = n and z
											n = E >= G
											n = Y and n
											z = n or z
											n = 640567 + 9876390
											v = z and n
											z = 618661 + 2096401
											v = v or z
										end
									else
										o = {}
										v = J[r(-24795)]
									end
								else
									if v < 952755 + 660737 then
										v = 16401310 - 846243
									else
										Y = r(-24779)
										D = r(-24786)
										f = J[Y]
										d = "YmnuChelovek"
										l = 32229971897050 - 929850
										n = J[D]
										v = -846753 + 17279113
										B = z(d, l)
										O = E[B]
										B = r(-24800)
										B = n[B]
										D = {
											B(n, O)
										}
										Y = f(m(D))
										f = Y()
									end
								end
							end
						else
							if v < 307059 + 2420175 then
								if v < -63346 + 2722876 then
									if v < 3257523 - 667322 then
										if v < 2903571 - 1040219 then
											k = 1
											g = 6
											v = b[n]
											F = v(k, g)
											v = r(-24774)
											J[v] = F
											g = r(-24774)
											k = J[g]
											g = 2
											v = k > g
											v = v and 7909811 - 712599 or 11962568 - 1019773
										else
											w = r(-24804)
											o = r(-24774)
											v = J[o]
											o = J[w]
											w = r(-24804)
											J[w] = v
											w = r(-24774)
											J[w] = o
											w = b[Z[1]]
											v = -56417 + 5573478
											z = w()
										end
									else
										n = nil
										G = nil
										Y = nil
										v = -653617 + 17315703
									end
								else
									if v < 2809882 - 105837 then
										Y = b[f]
										v = 113064 + 7739835
										o = Y
									else
										v = b[Z[10]]
										z = b[Z[11]]
										w[v] = z
										v = b[Z[12]]
										z = {
											v(w)
										}
										v = J[r(-24794)]
										o = {
											m(z)
										}
									end
								end
							else
								if v < -855758 + 3719117 then
									if v < 3611568 - 853640 then
										K = v
										A = 1
										C = L[A]
										A = false
										c = C == A
										v = c and -844326 + 15731939 or -903134 + 6316951
										e = c
									else
										B = B + d
										s = not l
										D = B <= O
										D = s and D
										s = B >= O
										s = l and s
										D = s or D
										s = 8432211 - 640982
										v = D and s
										D = 3301911 - 650008
										v = v or D
									end
								else
									if v < -66628 + 2958468 then
										P = y
										h = P
										s[P] = h
										v = 9895 + 16535892
										P = nil
									else
										v = 4177525 - (-956197)
									end
								end
							end
						end
					else
						if v < -485621 + 5698059 then
							if v < 4036793 - (-675088) then
								if v < -479213 + 4329853 then
									if v < -953906 + 4668267 then
										if v < 4406402 - 729901 then
											E = 129
											z = b[Z[2]]
											w = z * E
											z = 712726632684 - (-206943)
											o = w + z
											w = 35184371456474 - (-632358)
											v = o % w
											b[Z[2]] = v
											z = 1
											w = b[Z[3]]
											v = 9194493 - (-890619)
											o = w ~= z
										else
											g = 0
											y = # s
											P = y == g
											v = P and 16280552 - 1036504 or 13160740 - 1027322
										end
									else
										F = d == l
										v = 3904604 - (-826805)
										u = F
									end
								else
									if v < 5392226 - 936575 then
										E = r(-24803)
										z = J[E]
										v = J[r(-24802)]
										E = r(-24787)
										w = z[E]
										E = b[Z[1]]
										z = {
											w(E)
										}
										o = {
											m(z)
										}
									else
										R = not g
										u = u + k
										o = u <= F
										o = R and o
										R = u >= F
										R = g and R
										o = R or o
										R = 13830529 - (-1010952)
										v = o and R
										o = 778051 + 4216867
										v = v or o
									end
								end
							else
								if v < 5822064 - 827577 then
									if v < -635734 + 5473217 then
										b[z] = u
										v = b[z]
										v = v and 3929531 - 992629 or 16909467 - 407208
									else
										v = B
										o = O
										v = O and 392598 or 822052
									end
								else
									if v < 127700 + 4875638 then
										F = b[z]
										u = F
										v = F and 30979 + 3692158 or -901587 + 5632996
									else
										v = 16474092 - (-71695)
										y = j(y)
										s = nil
										d = nil
										E = j(E)
										D = nil
										G = j(G)
										D = r(-24803)
										Y = nil
										Y = r(-24807)
										s = {}
										O = j(O)
										B = j(B)
										P = nil
										f = j(f)
										f = J[Y]
										n = j(n)
										z = j(z)
										l = nil
										z = nil
										E = nil
										P = 1
										Y = r(-24791)
										G = f[Y]
										n = r(-24807)
										f = p()
										l = p()
										b[f] = G
										Y = J[n]
										n = r(-24778)
										G = Y[n]
										n = J[D]
										d = {}
										O = "YmnuChelovek"
										D = r(-24787)
										Y = n[D]
										D = J[O]
										O = r(-24805)
										B = p()
										n = D[O]
										O = p()
										D = 0
										b[O] = D
										D = 2
										b[B] = D
										D = {}
										b[l] = d
										d = 0
										y = 256
										g = y
										y = 1
										R = y
										y = 0
										S = R < y
										y = P - R
									end
								end
							end
						else
							if v < -142117 + 6826628 then
								if v < 4743824 - (-812232) then
									if v < 341829 + 5115580 then
										if v < 806666 + 4565029 then
											G = 1
											f = 2
											z = b[Z[1]]
											E = z(G, f)
											z = 1
											w = E == z
											o = w
											v = w and 15575171 - 893430 or 160668 + 15839547
										else
											v = K
											v = 464702
											o = e
										end
									else
										v = true
										v = v and 967574 + 1078429 or 1044392 + 12317554
									end
								else
									if v < 6339720 - 326348 then
										v = true
										v = v and -844244 + 11086243 or 882788 + 5141008
									else
										v = W(61264 + 11444794, {
											G
										})
										F = {
											v()
										}
										o = {
											m(F)
										}
										v = J[r(-24789)]
									end
								end
							else
								if v < 7377850 - (-106590) then
									if v < -985697 + 8213966 then
										k = "YmnuChelovek"
										R = r(-24804)
										v = J[k]
										g = J[R]
										k = v(g)
										v = r(-24774)
										J[v] = k
										v = 1336461 - 133289
									else
										v = 16939662 - 277576
									end
								else
									if v < 623170 + 6928296 then
										w = N[1]
										v = b[Z[1]]
										z = N[2]
										E = v
										v = E[z]
										v = v and 8339951 - 1044249 or -648013 + 15877379
									else
										b[z] = e
										t = 1
										A = b[I]
										C = A + t
										c = L[C]
										K = d + c
										c = 256
										v = K % c
										d = v
										C = b[h]
										c = l + C
										C = 256
										K = c % C
										l = K
										v = 14885380 - 828008
									end
								end
							end
						end
					end
				else
					if v < -340998 + 13970445 then
						if v < 11404366 - 789416 then
							if v < 10736337 - 936998 then
								if v < -825026 + 9686012 then
									if v < 8081042 - (-54176) then
										if v < -208074 + 8020681 then
											k = r(-24768)
											D = B
											F = J[k]
											k = "YmnuChelovek"
											u = F[k]
											F = u(w, D)
											u = b[Z[6]]
											k = u()
											y = F + k
											P = y + Y
											k = 1
											y = 256
											s = P % y
											y = E[z]
											Y = s
											F = Y + k
											u = G[F]
											P = y .. u
											v = 3370646 - 599832
											D = nil
											E[z] = P
										else
											l = r(-24803)
											Y = o
											n = r(-24807)
											o = J[n]
											n = r(-24778)
											D = r(-24803)
											v = o[n]
											n = p()
											b[n] = v
											o = J[D]
											D = r(-24776)
											v = o[D]
											B = v
											D = v
											d = J[l]
											v = d and 9372307 - (-742576) or 580489 + 4413576
											O = d
										end
									else
										o = r(-24784)
										w = r(-24775)
										v = J[o]
										o = v(w)
										o = {}
										v = J[r(-24792)]
									end
								else
									if v < 9054358 - (-203841) then
										o = r(-24806)
										v = J[o]
										G = "YmnuChelovek"
										w = b[Z[4]]
										E = J[G]
										O = V(605622, {})
										D = r(-24766)
										n = J[D]
										D = {
											n(O)
										}
										n = 2
										Y = {
											m(D)
										}
										f = Y[n]
										G = E(f)
										E = r(-24761)
										z = w(G, E)
										w = {
											z()
										}
										o = v(m(w))
										w = o
										z = b[Z[5]]
										v = z and 9749887 - (-950283) or -898599 + 15250877
										o = z
									else
										g = 0
										y = # s
										v = 902309 + 11231109
										P = y == g
									end
								end
							else
								if v < 10155554 - (-216384) then
									if v < 10507598 - 361595 then
										if v < 9907362 - (-197294) then
											v = 253503
											z = b[Z[3]]
											E = 254
											w = z * E
											z = 257
											o = w % z
											b[Z[3]] = o
										else
											s = r(-24803)
											l = J[s]
											s = r(-24770)
											v = 4717081 - (-276984)
											d = l[s]
											O = d
										end
									else
										v = 15941756 - 386689
									end
								else
									if v < 10241500 - (-315317) then
										v = b[Z[1]]
										D = 0
										O = 255
										n = v(D, O)
										z = E
										v = 890073
										w[z] = n
										z = nil
									else
										w = N
										E = r(-24768)
										z = p()
										f = p()
										v = true
										D = W(16099205 - 858486, {
											f
										})
										b[z] = v
										o = J[E]
										E = r(-24785)
										v = o[E]
										E = p()
										G = p()
										b[E] = v
										v = W(7756259 - (-985680), {})
										b[G] = v
										n = r(-24766)
										v = false
										b[f] = v
										Y = J[n]
										n = Y(D)
										v = n and 560357 + 2140741 or -172043 + 8024942
										o = n
									end
								end
							end
						else
							if v < 489782 + 11644861 then
								if v < 925547 + 10518803 then
									if v < 11154944 - 239120 then
										if v < 249532 + 10505393 then
											v = -327713 + 14679991
											E = b[Z[6]]
											z = E == w
											o = z
										else
											c = 1
											K = L[c]
											v = -257610 + 7816271
											e = K
										end
									else
										g = r(-24774)
										v = J[g]
										g = r(-24804)
										J[g] = v
										v = 629547 + 573625
									end
								else
									if v < 531819 + 11444868 then
										v = -595901 + 6112962
									else
										g = # s
										y = 1
										P = G(y, g)
										y = Y(s, P)
										g = b[l]
										h = 1
										v = -858142 + 4539142
										S = y - h
										R = n(S)
										g[y] = R
										y = nil
										P = nil
									end
								end
							else
								if v < 422611 + 12370655 then
									if v < 371107 + 11972022 then
										E = 32
										z = b[Z[3]]
										w = z % E
										G = b[Z[4]]
										d = 13
										O = 2
										n = b[Z[2]]
										P = b[Z[3]]
										s = P - w
										P = 32
										v = 281171 + 4008546
										l = s / P
										B = d - l
										D = O ^ B
										Y = n / D
										f = G(Y)
										G = 4295479208 - 511912
										E = f % G
										f = 2
										G = f ^ w
										z = E / G
										D = 1
										G = b[Z[4]]
										n = z % D
										D = 4294320128 - (-647168)
										Y = n * D
										f = G(Y)
										G = b[Z[4]]
										Y = G(z)
										n = 65536
										E = f + Y
										f = 65536
										G = E % f
										O = 256
										Y = E - G
										f = Y / n
										z = nil
										n = 256
										Y = G % n
										D = G - Y
										E = nil
										d = 256
										n = D / O
										w = nil
										O = 256
										D = f % O
										B = f - D
										O = B / d
										G = nil
										B = {
											Y;
											n;
											D;
											O
										}
										D = nil
										b[Z[1]] = B
										f = nil
										Y = nil
										O = nil
										n = nil
									else
										z = 1
										v = {}
										w = v
										E = b[Z[9]]
										G = E
										E = 1
										v = 890073
										f = E
										E = 0
										Y = f < E
										E = z - f
									end
								else
									if v < 497001 + 12865694 then
										v = J[r(-24763)]
										o = {}
									else
										z = r(-24798)
										E = 3795858 - 230719
										w = z ^ E
										o = 943940 + 5269237
										v = o - w
										w = v
										o = r(-24760)
										v = o / w
										o = {
											v
										}
										v = J[r(-24781)]
									end
								end
							end
						end
					else
						if v < -221398 + 15457268 then
							if v < 872349 + 14005668 then
								if v < 14977091 - 487116 then
									if v < -1250 + 14245451 then
										if v < 13486193 - (-369611) then
											w = b[Z[1]]
											o = # w
											w = 0
											v = o == w
											v = v and 372234 + 3302653 or 564501 + 3725216
										else
											h = j(h)
											i = j(i)
											I = j(I)
											R = j(R)
											v = 3722623 - (-869565)
											L = nil
											S = j(S)
											q = j(q)
										end
									else
										w = nil
										b[Z[5]] = o
										v = 15573568 - (-1021429)
									end
								else
									if v < -708977 + 15503655 then
										v = o and 583476 + 8540195 or 17275523 - 680526
									else
										S = r(-24807)
										R = p()
										b[R] = u
										o = J[S]
										q = 1
										h = 100
										S = r(-24778)
										v = o[S]
										S = 1
										o = v(S, h)
										S = p()
										t = 0
										b[S] = o
										v = b[n]
										h = 0
										I = 255
										o = v(h, I)
										h = p()
										I = 1
										b[h] = o
										v = b[n]
										i = b[S]
										o = v(I, i)
										I = p()
										L = 2
										c = "YmnuChelovek"
										b[I] = o
										o = b[n]
										i = o(q, L)
										o = 1
										v = i == o
										i = p()
										o = r(-24761)
										L = r(-24777)
																				b[i] = v
										K = J[c]
										C = b[n]
										v = r(-24765)
										U = 10000
										v = P[v]
										A = {
											C(t, U)
										}
										c = K(m(A))
										K = r(-24777)
										e = c .. K
										q = L .. e
										v = v(P, o, q)
										q = p()
										b[q] = v
										e = a(277737 + 5028220, {
											n;
											R,
											B;
											E;
											z;
											y,
											i,
											q;
											S,
											I;
											h;
											O
										})
										L = r(-24766)
										o = J[L]
										L = {
											o(e)
										}
										v = {
											m(L)
										}
										L = v
										v = b[i]
										v = v and 260423 or 852455 + 14042146
									end
								else
									if v < 17430855 - 774465 then
										v = b[Z[7]]
										v = v and 14540273 - (-442437) or 703929 + 12075192
									else
										v = J[r(-24767)]
										o = {
											z
										}
									end
								end
							end
						end
					end
				end
			end
			v = # Q
			return m(o)
		end, function(J)
			w[J] = w[J] - (1)
			if w[J] == 0 then
				w[J], b[J] = nil, nil
			end
		end, function(J, r)
			local m = E(r)
			local N = function(N, Z, Q, x, o)
				return v(J, {
					N,
					Z;
					Q,
					x,
					o
				}, r, m)
			end
			return N
		end
		return (f(11025753 - 450484, {}))(m(o))
	end)(getfenv and getfenv() or _ENV, unpack or table[r(-24770)], newproxy, setmetatable, getmetatable, select, {
		...
	})
end)(...)
