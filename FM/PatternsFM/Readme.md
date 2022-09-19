# PatternsFM

База данных ячеек для YM CMOS FM-чипа для утилиты Patterns.

Всем ячейкам сделана Lambda = 5.0. Это не связано с тем, что размер затворного транзистора на картинках ячеек - 5 пикселей, как задумано использовать лямбду. Это связано с тем, что я забыл что у нас есть утилита Patterns для разметки ячеек, и топология ячеек FM была сделана сразу в утилите Deroute, где по умолчанию используется Lambda = 5.0 пикселей на затвор.

Соответственно эта база специализирована исключетельно для датасета с силикон-порна и чтобы её реюзать для других чипов с аналогичной библиотекой ячеек - нужно покумекать над лямбдой.