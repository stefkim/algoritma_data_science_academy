## Day01
pembahasan soal package manager & virtual environment anaconda

#bikin env
conda create -n da_newton python=3.8 -y

#aktifkan env
conda activate da_newton

#install kernel
conda install ipykernel -y

#konfigurasi kernel ke env
python -m ipykernel install --user --name da_newton -y

# install pandas
conda install pandas -y

#install jupyter notebook
#pake pip
pip install notebook 
#pake conda
conda install notebook 

#buka jupyter notebook
jupyter notebook


#nonaktifkan env
conda deactivate

*catatan:
- opsi '-y' diakhir untuk otomatis yes
- install pake conda lebih cepat daripada pip