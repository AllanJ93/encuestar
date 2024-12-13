test_that("Estructura de la base de datos de la estimación",{

  bd_analizar_frecuencias_aspectos <- encuestar:::analizar_frecuencias_aspectos(diseno = survey::svydesign(ids = ~1, data = datos_demo),
                                                                                diccionario = cuestionario_demo,
                                                                                patron_pregunta = opinion,
                                                                                aspectos = c("era", "sasil"))

  # Estructura de la base de datos
  testthat::expect_equal(names(bd_analizar_frecuencias_aspectos), c("respuesta", "media", "ee", "inf", "sup", "aspecto", "pregunta"))


})

test_that("Estructura de la base de datos de la estimación",{

  bd_analizar_frecuencias_aspectos <- encuestar:::analizar_frecuencias_aspectos(diseno = survey::svydesign(ids = ~1, data = datos_demo),
                                                                                diccionario = cuestionario_demo,
                                                                                patron_pregunta = opinion,
                                                                                aspectos = c("era", "sasil"))

  # Cálculo de valores
  testthat::expect_lte(object = max(unique(bd_analizar_frecuencias_aspectos$media)), expected = 1)

})

test_that("Suma cerrada entre aspectos",{
  # La suma de las proporciones para cada aspecto debe ser igual en cada caso. De lo contrario, hay un error de cómputo.

  bd_analizar_frecuencias_aspectos <- encuestar:::analizar_frecuencias_aspectos(diseno = survey::svydesign(ids = ~1, data = datos_demo),
                                                                                diccionario = cuestionario_demo,
                                                                                patron_pregunta = opinion,
                                                                                aspectos = c("era", "sasil"))

  # Summa cerrada
  testthat::expect_equal(object = length(bd_analizar_frecuencias_aspectos |>
                                           group_by(aspecto) |>
                                           summarise(total = sum(media)) |>
                                           pull() |>
                                           unique()), expected = 1)

})

test_that("Suma normalizada",{
  # La suma de las proporciones para cada aspecto, además de ser igual para cada caso, debe ser igual a 1.

  bd_analizar_frecuencias_aspectos <- encuestar:::analizar_frecuencias_aspectos(diseno = survey::svydesign(ids = ~1, data = datos_demo),
                                                                                diccionario = cuestionario_demo,
                                                                                patron_pregunta = opinion,
                                                                                aspectos = c("era", "sasil"))

  # Summa normal
  testthat::expect_equal(object = bd_analizar_frecuencias_aspectos |>
                           group_by(aspecto) |>
                           summarise(total = sum(media)) |>
                           pull() |>
                           unique(), expected = 1)

})
