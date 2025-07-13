test_that("get_hero gets a valid superhero name", {
  hero <- get_hero()
  expect_true(hero %in% superheroes)
})
