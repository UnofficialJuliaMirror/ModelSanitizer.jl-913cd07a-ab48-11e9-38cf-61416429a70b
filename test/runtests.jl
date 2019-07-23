using ModelSanitizer
using Test

@testset "ModelSanitizer.jl" begin
    @testset "Unit tests" begin
        @debug("Running unit tests...")
        @testset "unit-tests/test-dataframes.jl" begin
            @debug("unit-tests/test-dataframes.jl")
            include("unit-tests/test-dataframes.jl")
        end
        @testset "unit-tests/test-elements.jl" begin
            @debug("unit-tests/test-elements.jl")
            include("unit-tests/test-elements.jl")
        end
        @testset "unit-tests/test-sanitize.jl" begin
            @debug("unit-tests/test-sanitize.jl")
            include("unit-tests/test-sanitize.jl")
        end
        @testset "unit-tests/test-utils.jl" begin
            @debug("unit-tests/test-utils.jl")
            include("unit-tests/test-utils.jl")
        end
        @testset "unit-tests/test-zero.jl" begin
            @debug("unit-tests/test-zero.jl")
            include("unit-tests/test-zero.jl")
        end
    end
    @testset "Integration tests" begin
        @debug("Running integration tests...")
        @testset "integration-tests/test-proof-of-concept-dataframes.jl" begin
            @debug("integration-tests/test-proof-of-concept-dataframes.jl")
            include("integration-tests/test-proof-of-concept-dataframes.jl")
        end
        @testset "integration-tests/test-proof-of-concept-linearmodel-1" begin
            @debug("integration-tests/test-proof-of-concept-linearmodel-1-readme.jl")
            include("integration-tests/test-proof-of-concept-linearmodel-1-readme.jl")
            @debug("integration-tests/test-proof-of-concept-linearmodel-1-extra.jl")
            include("integration-tests/test-proof-of-concept-linearmodel-1-extra.jl")
        end
        @testset "integration-tests/test-proof-of-concept-linearmodel-2" begin
            @debug("integration-tests/test-proof-of-concept-linearmodel-2-readme.jl")
            include("integration-tests/test-proof-of-concept-linearmodel-2-readme.jl")
            @debug("integration-tests/test-proof-of-concept-linearmodel-2-extra.jl")
            include("integration-tests/test-proof-of-concept-linearmodel-2-extra.jl")
        end
        @testset "integration-tests/test-proof-of-concept-mlj.jl" begin
            @debug("integration-tests/test-proof-of-concept-mlj.jl")
            include("integration-tests/test-proof-of-concept-mlj.jl")
        end
    end
end
