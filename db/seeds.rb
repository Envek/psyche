# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Fill diagnoses
Diagnosis.delete_all
Diagnosis.create(code: 'F 02.8', title: 'Эпислабоумие', description: nil)
Diagnosis.create(code: 'F 06.0', title: 'Неврозоподобное состояние', description: nil)
Diagnosis.create(code: 'F 06.7', title: 'Легкое когнитивное расстройство', description: nil)
Diagnosis.create(code: 'F 06.77', title: 'Легкое когнитивное расстройство', description: nil)
Diagnosis.create(code: 'F 07', title: 'Органическое расстройство личности и поведения', description: nil)
Diagnosis.create(code: 'F 07.02', title: 'Эпи изменения личности', description: nil)
Diagnosis.create(code: 'F 07.07', title: 'Органическое расст-во личности в связи РЭП, ППЦНС', description: nil)
Diagnosis.create(code: 'F 07.08', title: 'Органическое расст-во личности в связи ДЦП', description: nil)
Diagnosis.create(code: 'F 07.8', title: 'Другие орг рас-тва Л и П, б-нь, травма, дисфункция', description: nil)
Diagnosis.create(code: 'F 07.87', title: 'Орган. расст-во личности и поведения, РЭП, ППЦНС', description: nil)
Diagnosis.create(code: 'F 07.9', title: 'Орг. расс-тво личн и повед, б-нь, травма, неуточн', description: nil)
Diagnosis.create(code: 'F 07.97', title: 'Орган. расст-во личности и поведен. в связи  ППЦНС', description: nil)
Diagnosis.create(code: 'F 07.98', title: 'Орган. расст-во личности и поведения, смеш. заб-я', description: nil)
Diagnosis.create(code: 'F 20.0', title: 'Шизофрения', description: nil)
Diagnosis.create(code: 'F 20.8', title: 'Детский тип шизофрении', description: nil)
Diagnosis.create(code: 'F 43.1', title: 'Посттравматическое стрессовое расстройство', description: nil)
Diagnosis.create(code: 'F 43.2', title: 'Расстройство приспособительных реакций', description: nil)
Diagnosis.create(code: 'F 70', title: 'умственная отсталость легкая', description: nil)
Diagnosis.create(code: 'F 70.02', title: 'умственная отсталость легкая, повед. нар.сл.ППЦНС', description: nil)
Diagnosis.create(code: 'F 70.07', title: 'умственная отсталость легкая, повед.нар.сл., недон', description: nil)
Diagnosis.create(code: 'F 70.08', title: 'умственная отсталость легкая, повед нар.сл., ДЦП', description: nil)
Diagnosis.create(code: 'F 70.12', title: 'умственная отсталость легкая,повед нар.зн., ППЦНС', description: nil)
Diagnosis.create(code: 'F 70.14', title: 'умственная отсталость легкая,повед нар.зн., хром.', description: nil)
Diagnosis.create(code: 'F 71', title: 'умственная отсталость умеренная', description: nil)
Diagnosis.create(code: 'F 71.02', title: 'умственная отсталость умерен., повед. нар.сл.ППЦНС', description: nil)
Diagnosis.create(code: 'F 71.04', title: 'умственная отсталость умерен.,повед нар.сл., хром.', description: nil)
Diagnosis.create(code: 'F 71.07', title: 'умственная отсталость умерен, повед.нар.сл., недон', description: nil)
Diagnosis.create(code: 'F 71.08', title: 'умственная отсталость умеренная в связи с ДЦП', description: nil)
Diagnosis.create(code: 'F 71.12', title: 'умственная отсталость умерен., повед. нар.зн.ППЦНС', description: nil)
Diagnosis.create(code: 'F 71.14', title: 'умственная отсталость умерен.,повед нар.зна., хром', description: nil)
Diagnosis.create(code: 'F 71.17', title: 'умственная отсталость умерен, повед.нар.зн., недон', description: nil)
Diagnosis.create(code: 'F 72.0', title: 'умственная отсталость тяжелая', description: nil)
Diagnosis.create(code: 'F 72.02', title: 'умственная отсталость тяжелая, повед. нар.сл.ППЦНС', description: nil)
Diagnosis.create(code: 'F 72.04', title: 'умственная отсталость тяжелая,повед нар.сл., хром.', description: nil)
Diagnosis.create(code: 'F 72.07', title: 'умственная отсталость тяжела, повед.нар.сл., недон', description: nil)
Diagnosis.create(code: 'F 72.08', title: 'Умственная отсталость тяжелая в связи с ДЦП', description: nil)
Diagnosis.create(code: 'F 72.12', title: 'умственная отсталость тяжелая, повед. нар.зн.ППЦНС', description: nil)
Diagnosis.create(code: 'F 73', title: 'умственная отсталость глубокая', description: nil)
Diagnosis.create(code: 'F 73.02', title: 'умственная отсталость глубока, повед. нар.сл.ППЦНС', description: nil)
Diagnosis.create(code: 'F 73.12', title: 'умственная отсталость глубока, повед. нар.зн.ППЦНС', description: nil)
Diagnosis.create(code: 'F 80', title: 'Расстройство речевого развития', description: nil)
Diagnosis.create(code: 'F 80.1', title: 'Расстройство экспрессивной речи', description: nil)
Diagnosis.create(code: 'F 80.2', title: 'Растройство рецептивной речи', description: nil)
Diagnosis.create(code: 'F 81', title: 'Специфическое расстройство чтения', description: nil)
Diagnosis.create(code: 'F 81.1', title: 'Специфическое расстройство спеллингования', description: nil)
Diagnosis.create(code: 'F 81.2', title: 'Специфическое расстройство арифметических навыков', description: nil)
Diagnosis.create(code: 'F 81.3', title: 'Специфическое расстройство учебных навыков', description: nil)
Diagnosis.create(code: 'F 83', title: 'Смешанные специфические расстройства псих развития', description: nil)
Diagnosis.create(code: 'F 84', title: 'Общие расстройства психологического развития', description: nil)
Diagnosis.create(code: 'F 84.11', title: 'Атипичный аутизм с умственной отсталостью', description: nil)
Diagnosis.create(code: 'F 84.14', title: 'Атипичный аутизм без умственной отсталости', description: nil)
Diagnosis.create(code: 'F 84.4', title: 'УО с двигательной расторможен., стереотипными движ', description: nil)
Diagnosis.create(code: 'F 89.0', title: 'Расстройство психологического развития неуточненно', description: nil)
Diagnosis.create(code: 'F 90.1', title: 'Гиперкинетическое растройство поведения', description: nil)
Diagnosis.create(code: 'F 91', title: 'Расстройство поведения', description: nil)
Diagnosis.create(code: 'F 91.1', title: 'Несоциализированное расстройство поведения', description: nil)
Diagnosis.create(code: 'F 91.2', title: 'Социализированное расстройство поведения', description: nil)
Diagnosis.create(code: 'F 92.0', title: 'Депрессивное расстройство поведения', description: nil)
Diagnosis.create(code: 'F 92.8', title: 'Смешанные расстройства поведения и эмоций', description: nil)
Diagnosis.create(code: 'F 94.0', title: 'Элективный мутизм', description: nil)
Diagnosis.create(code: 'F 95.0', title: 'Транзиторные тики', description: nil)
Diagnosis.create(code: 'F 98.0', title: 'Энурез неорганической природы', description: nil)
Diagnosis.create(code: 'F 98.1', title: 'Энкопрез неорганической природы', description: nil)
Diagnosis.create(code: 'F 98.5', title: 'Заикание', description: nil)
Diagnosis.create(code: 'G 40', title: 'Эпилепсия', description: nil)
Diagnosis.create(code: 'Gluhota', title: 'Глухота различной степени', description: nil)
Diagnosis.create(code: 'N', title: 'Норма', description: nil)
Diagnosis.create(code: 'OPND', title: 'Направление в ОПНД для уточнения диагноза', description: nil)
Diagnosis.create(code: 'Q 90', title: 'Синдром Дауна', description: nil)

# Fill districts
District.delete_all
District.create([
  {:title => 'Архаринский район'},
  {:title => 'Белогорский район'},
  {:title => 'Благовещенский район'},
  {:title => 'Бурейский район'},
  {:title => 'Завитинский район'},
  {:title => 'Зейский район'},
  {:title => 'Ивановский район'},
  {:title => 'Константиновский район'},
  {:title => 'Магдагачинский район'},
  {:title => 'Мазановский район'},
  {:title => 'Михайловский район'},
  {:title => 'Октябрьский район'},
  {:title => 'Ромненский район'},
  {:title => 'Свободненский район'},
  {:title => 'Селемджинский район'},
  {:title => 'Серышевский район'},
  {:title => 'Сковородинский район'},
  {:title => 'Тамбовский район'},
  {:title => 'Тындинский район'},
  {:title => 'Шимановский район'},
  {:title => 'г. Благовещенск'},
  {:title => 'г. Белогорск'},
  {:title => 'г. Зея'},
  {:title => 'г. Райчихинск'},
  {:title => 'г. Свободный'},
  {:title => 'г. Тында'},
  {:title => 'г. Шимановск'},
  {:title => 'п.г.т. Углегорск'},
  {:title => 'п.г.т. Прогресс'}
])
