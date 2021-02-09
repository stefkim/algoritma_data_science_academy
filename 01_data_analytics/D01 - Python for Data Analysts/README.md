## Day01
> pembahasan soal package manager & virtual environment anaconda
\

- membuat virtual env \
`$ conda create -n da_newton python=3.8 -y`

- mengaktifkan virtual env \
`$ conda activate da_newton`

- install kernel \ 
`$ conda install ipykernel -y`

- konfigurasi kernel ke virtual env \
`$ python -m ipykernel install --user --name da_newton -y`

- install pandas \
`$ conda install pandas -y`

- install jupyter notebook \
`$ conda install notebook`

- buka jupyter notebook \
`$ jupyter notebook`


- nonaktifkan virtual env \
`$ conda deactivate`

*catatan: opsi '-y' diakhir untuk otomatis yes
