print('aaa')
print('bbb')
print('ccc')
print('ddd')


zoznam <- c('BL', 'TT', 'TN')

for (el in zoznam) {
  assign(el, readxl::read_xlsx('c:/downloads/1xml_statistika_podla_druhu_kriminality_1_31.01.2017.xlsx', skip = 6, sheet = el))
}

