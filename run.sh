for f in *.txt
do
	python3 a.py $f 10 $f_10.h5
	python3 a.py $f 50 $f_50.h5
done

tar -cvf out.tar.xz *.h5
