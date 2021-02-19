1. Create a new column in the DataFrame and name it `Total Sales`. This column is a sum of `Consulting Sales` and `Software Sales`. Use `head` or `tail` to peek at the resulting data frame to confirm that the output matches your expectation. What is the sum of the `Total Sales` column?
    - [ ] 11,470,000
    - [ ] 19,238,903
    - [ ]  7,768,903

2. Which company has the biggest `Total Sales` in 2017?
    - [ ] New Media Group
    - [ ] PT. Algoritma Data Indonesia
    - [ ] Palembang Konsultansi 

3. Which are the two companies that has sales exceeding 1,500,000 IDR in the sampled data frame?
    - [ ] Palembang Konsultansi & PT. Surya Citra Manajemen
    - [ ] PT. Surya Citra Manajemen & New Media Group
    - [ ] Palembang Konsultansi & New Media Group
    
4. The simplest way to ignore the outliers of sample data and find its central value is by using median instead of mean. By ignoring the outliers of `Total Sales`, what is its central value?
    - [ ] 1,354,250
    - [ ] 1,515,875
    - [ ] 3,737,700
    
5. If we want to perform subsetting on `clients` by explicitly stating the `ID`, which subsetting method is more appropriate?
    - [ ] `clients.loc[57531, : ]`
    - [ ] `clients.iloc[57531, : ]`
    - [ ] `clients[57531, : ]` 

6. Say, we need to find clients of Enterprise account which specifically located in Jakarta. Try to fill in the blank codes to perform the right conditional subsetting:  `clients[________ _ ________]`:
    - [ ] (clients.Location == "Jakarta") | (clients.Account == "Enterprise")
    - [ ] clients.Location == "Jakarta" & clients.Account == "Enterprise"
    - [ ] (clients.Location == "Jakarta") & (clients.Account == "Enterprise")
    - [ ] clients.Location == "Jakarta" | clients.Account == "Enterprise"