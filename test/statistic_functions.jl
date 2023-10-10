
@testset "unit tests" begin
    @testset "rse_sum" begin
        @test rse_sum([1, 2, 3]) == 6
        @test rse_sum([0, 0, 0]) == 0
        @test rse_sum(1:36) == 666
    end

    @testset "rse_mean" begin
        @test rse_mean([1, 2, 3]) == 2
        @test rse_mean([0, 0, 0]) == 0
        @test rse_mean(-15:17) == 1
    end

    @testset "rse_std" begin
        @test rse_std([1, 2, 3]) == 1
        @test rse_std([0, 0, 0]) == 0
    end

    @testset "rse_tstat" begin
        @test rse_tstat([2, 3]) == 5
    end

end
