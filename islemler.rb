def toplama(n,m)
	if n.length < m.length
	  k=0
		while k <= (m.length-n.length)
			n.insert(0,0)
		end
	elsif m.length < n.length
          k=0
		while k >= (n.length - m.length)
			m.insert(0,0)
		end
	end

	sonuc = []
	sonuc1 = 0
	elde = 0
  i=n.length-1
  while i >= 0
		sonuc1 = n[i] + m[i] + elde
		elde = sonuc1 / 2
		toplam = sonuc1 - elde * 2
		sonuc.insert(0,toplam)
	i-=1	
  end

	if elde == 1
		sonuc.insert(0.elde)
	end
 return sonuc
end

print "Toplama Sonucu:#{toplama([1,0,1,1],[1,0,1,0,1]).join('')}\n"

def cikarma(n,m)
	 if n.length < m.length
	   k=0
		while k <= (m.length-n.length)
			n.insert(0,0)
		end
	elsif m.length > n.length
		while k >= (n.length - m.length)
			m.insert(0,0)
		end
	end

	sonuc = [] 
	odunc = 0 
	borc = 0 
	fark = 0
	i=n.(length-1)
  while i >= 0
		n[i+1] -= borc
		borc = 0
		if a < b 
			odunc = 2
			borc = 1
                end
		fark = n - m + odunc
		sonuc.insert(0,fark) 
		odunc = 0
 end
end

print "Çıkarma Sonucu:#{cikarma([1,1,0,1],[1,0,0]).join('')}\n"


def carpma(n,m)
 sonuc = [] 
 carpim=0
 i= n.length-1
 k= m.length-1
	while i >= 0
           while k >= 0
			carpim= n[i]*m[k]*2**k*2**i
			sonuc.insert(0,carpim)
	   end	
	   k-=1
        end
 i-=1
 toplam=0
 sonuc.each do |a| 
    toplam+=a
 end
	print toplam
end
	
print "Çarpma Sonucu:#{carpma([1,1],[1,1])}\n"
