using Documenter, FractionalCalculus

makedocs(
    modules = [FractionalCalculus],
    sitename = "FractionalCalculus.jl",
    format = Documenter.HTML(
        assets = ["assets/favicon.ico"],
    ),

    pages = [
        "index.md",
        "Fractional Derivative" => [
            "Derivative/derivative.md",
            "Derivative/derivativeapi.md"
        ],
        "Fractional Integral" => [
            "Integral/integral.md",
            "Integral/integralapi.md"
        ],
        "Arbitrary Order Derivative" => "Derivative/arbitrary_order_derivative.md",
        "Example" => [
            "Example/derivative.md",
            "Example/integral.md"
        ]
    ]
)

deploydocs(
    repo = "github.com/SciFracX/FractionalCalculus.jl.git";
)
