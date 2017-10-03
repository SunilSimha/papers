(*A Mathematica script to generate the cycloid solution*)
image = ParametricPlot[{x - Sin[x], 1 - Cos[x]}, {x, 2, 2 \[Pi]}, 
  ImageSize -> Large, Frame -> True, 
  FrameLabel -> {Style["(t+T)/Y", FontSize -> 14], 
    Style["r/X", FontSize -> 14]}, FrameStyle -> Directive[Black, 14],
   PlotTheme -> "Scientific"]
Export["~/Documents/Google Drive/papers/DDP/figs/spherical.eps",image, "EPS"]