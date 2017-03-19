PREDICATES
	nondeterm matakuliah(symbol).
	nondeterm ai(symbol,symbol).
	nondeterm pde(symbol,symbol).
	nondeterm so(symbol,symbol).
	nondeterm tidaklulus(symbol).
	nondeterm lulus(symbol).
	nondeterm batas(string).
	
CLAUSES
	ai("Irfan","A").
	ai("Komeng","D").
	ai("Dati","C").
	ai("Fatima","B").
	ai("Maspion","C").
	
	pde("Ricky","E").
	pde("Embang","A").
	pde("Salmin","D").
	pde("Vina","B").
	pde("Sondang","C").
	
	so("Pamuji","D").
	so("Luki","E").
	so("Sadek","B").
	so("Yusida","A").
	so("Eka","A").
	
matakuliah(sistem_oprasi).
matakuliah(pde).
matakuliah(intelejensi_buatan).

tidaklulus(Mahasiswa):-
			ai(Mahasiswa,"E");
			ai(Mahasiswa,"D");
			pde(Mahasiswa,"E");
			pde(Mahasiswa,"D");
			so(Mahasiswa,"E");
			so(Mahasiswa,"D").

lulus(Mahasiswa):-
		ai(Mahasiswa,"A");
		ai(Mahasiswa,"B");
		ai(Mahasiswa,"C");
		pde(Mahasiswa,"A");
		pde(Mahasiswa,"B");
		pde(Mahasiswa,"C");
		so(Mahasiswa,"A");
		so(Mahasiswa,"B");
		so(Mahasiswa,"C").
		
batas("==========================================").

GOAL
	ai(Mahasiswa_intelejensi,_);
	batas(I);
	tidaklulus(Mahasiswa_Tidak_Lulus);
	batas(I);
	lulus(Mahasiswa_lulus);
	batas(I);
	matakuliah(Nama_matakuliah);
	batas(I);
	ai(Nama,_);
	pde(Nama,_);
	so(Nama,_).
	