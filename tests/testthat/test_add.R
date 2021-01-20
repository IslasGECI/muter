source("../../R/add.R")
describe("addition()", {
    it("can add two numbers", {
        expect_equal(1 + 1, addition(1, 1))
    })
})